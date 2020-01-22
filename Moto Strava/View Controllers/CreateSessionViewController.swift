//
//  CreateSessionViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 1/21/20.
//  Copyright © 2020 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class CreateSessionViewController: UIViewController {

  /// constant to determine how far to zoom in upon opening the map
    private static let initialZoomSize = 500.0

    /// used to manage things relation to gathering location data
    let locationManager = CLLocationManager()
    
    /// keeps track of whether we have initially zoomed to our current location yet or not
    private var hasZoomedToFirstLocation = false
    
    /// keeps track of whether or not we are currently recording tracks
    var isRecordingTracks = false
    
    /// the complete list of logged locations from our current track recording
    private var polyLineFromCurrentRecording = MKPolyline()
    
    private var colorForPolyline = [MKPolyline:UIColor]()
    
    
    
    
    /// the gate annotations
    private var lapGateAnnotation = GateModelAnnotation()
    private var startPoints = [GateModelAnnotation]()
    private var endPoints = [GateModelAnnotation]()
    
    
    /// the points that have been registered in the gate
    private var pointsInGate: [CLLocation]?

    /// var to save each location that best represents the location(time) passed through the gate (1 per lap)
    private var bestLocationPerLapInGate = [CLLocation]()
    
    
    
    
    
    
    /// the main instance of mapKit
    @IBOutlet private weak var mapKitView: MKMapView!
    @IBOutlet private weak var recordTrackButton: UIButton!
    
    @IBOutlet weak var courseLabel: UILabel!
    @IBOutlet weak var totalTimeLabel: UILabel!
    @IBOutlet weak var lapLabel: UILabel!
    @IBOutlet weak var segmentLabel: UILabel!
       
    private var courseID: Int?
    private var sessionID: Int?
    
    private var timer: Timer?
    private var startTime: Date?
    
    private var course: CourseModel? {
        if courseID == nil { return nil }
        return modelController.course(with: courseID!)
    }
    
    private var session: SessionModel? {
        if sessionID == nil { return nil }
        return modelController.session(inCourse: course!, withSessionID: sessionID!)
    }
    
    /// our model controller, which must be set to a value (currently it is set in viewDidLoad)
    var modelController: ModelController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        courseID = modelController.courses.first!.uniqueIdentifier
        
        // send the user a request to allow location permissions
        locationManager.requestAlwaysAuthorization()
        locationManager.delegate = self
        // allows background updates
        locationManager.allowsBackgroundLocationUpdates = true
        mapKitView.showsUserLocation = true
        mapKitView.mapType = .satellite
        // setting the activity type, this could be changed for better optimization?
        locationManager.activityType = .otherNavigation
        mapKitView.delegate = self
        
        // this is the best accuracy available, makes the timestamp register in milliseconds also. Commenting this line out causes the timestamp to only report to seconds (in terms of precision)
        locationManager.desiredAccuracy = kCLLocationAccuracyBestForNavigation
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("view will disappear!")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        updateTracksAndAnnotations()
        
        locationManager.startUpdatingLocation()
        
        updateViewFromModel()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        if !isRecordingTracks { locationManager.stopUpdatingLocation() }
    }
    
    /**
     target action from when the 'record track' button is pressed. starts recording a track
     
     - Parameter sender: the button that triggered the action
     */
    @IBAction private func recordTrackButtonPressed(_ sender: UIButton) {
        isRecordingTracks = true
//        recordTrackButton.isHidden = true
//        stopRecordingButton.isHidden = false
    }
   
    /**
      target action from when the 'stop recording track' button is pressed. stops recording a track
      
      - Parameter sender: the button that triggered the action
      */
    @IBAction func stopRecordingTrackButtonPressed(_ sender: UIButton) {
        isRecordingTracks = false
        // zoom the map to the recently created track
        mapKitView.zoomMapTo(locations: session!.locations)
        // add the complete track to the map
        
//        recordTrackButton.isHidden = false
//        stopRecordingButton.isHidden = true
    }
    
    func updateViewFromModel() {
        courseLabel.text = courseID != nil ? modelController.course(with: courseID!)!.name : "Course: Create New Course"
        totalTimeLabel.text = startTime != nil ? "Total Time: " + startTime!.timeIntervalSinceNow.toStringAppropriateForLapTime(withDecimalPlaces: 2) : "Total Time: Not Started"
        let lapNumber = bestLocationPerLapInGate.count
        let lapTime = lapNumber == 0 ? "Not Started" : (Date().timeIntervalSinceNow - bestLocationPerLapInGate.last!.timestamp.timeIntervalSinceNow).toStringAppropriateForLapTime(withDecimalPlaces: 2)
        lapLabel.text = "Lap: \(lapNumber): \(lapTime)"
        segmentLabel.text = "Segment: Not yet implemented"
        
    }
    
    func updateTracksAndAnnotations() {
        // clears the tracks, this could be improved by sending notifications when the model changes
        mapKitView.removeOverlays(mapKitView.overlays)
        colorForPolyline.removeAll()
        startPoints.removeAll()
        endPoints.removeAll()
        
        if course != nil {
            // adds the rest of the tracks from the model
            mapKitView.add(sessions: course!.sessions) { overlay, color in
                colorForPolyline[overlay] = color
            }
            
            mapKitView.addAnnotations(courses: [course!], beforeAddAnnotation: { start, stop, lap in
                if start != nil { startPoints.append(start!) }
                if stop != nil { endPoints.append(stop!) }
                if lap != nil { lapGateAnnotation = lap! }
            }, dictionaryUpdate: nil)
        }
    }
    
    /// zooms to current location with hard coded region height/width
    private func zoomToCurrentLocation() {
        // if there has been a location registered with the location manager yet
        if let currentLocation = locationManager.location {
            let regionRadius: CLLocationDistance = CreateSessionViewController.initialZoomSize
            let region = MKCoordinateRegion(center: currentLocation.coordinate, latitudinalMeters: regionRadius, longitudinalMeters: regionRadius)
            mapKitView.setRegion(region, animated: true)
        }
    }
    
    /**
     calculates and returns the location closest to the given point
     
     - Parameter locations: the array of location from which we are searching
     - Parameter point: the point for which we are searching for the closest location to
     
     - Returns: the location that is closest to the point, nil if the array of locations passed in is empty
     */
    func getLocationClosestToPoint(locations: [CLLocation], point: CLLocation) -> CLLocation? {
        if locations.count == 0 { return nil }
        
        var closest = (locations.first!, locations.first!.distance(from: point))
        
        for loc in locations {
            if loc.distance(from: point) < closest.1 {
                closest = (loc, loc.distance(from: point))
            }
        }
        return closest.0
    }
}


// MARK: - Location Management

extension CreateSessionViewController: CLLocationManagerDelegate {
    
    // locationManager delegate method
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        // if we haven't zoomed in to the first logged location yet, do so here
        if !hasZoomedToFirstLocation {
            hasZoomedToFirstLocation = true
            zoomToCurrentLocation()
        }
        
        if isRecordingTracks {
            // make sure this isn't our first location to be logged (in which case locationList.last would be nil)
            if session == nil {
                print("session was == nil")
                let newMoto = modelController.createSession(withCLLocationArray: [locations.first!], withName: locations.first!.timestamp.description)
                
                if course == nil {
                    let thisCourse = modelController.createCourse(usingIntialSession: newMoto)
                    courseID = thisCourse.uniqueIdentifier
                    print("newCourseID: \(courseID!)")
                    modelController.add(course: thisCourse)
                } else {
                    modelController.add(session: newMoto, to: course!)
                }
                
                sessionID = newMoto.uniqueIdentifier
                print("newSessionID: \(sessionID!)")
                
//                timer = Timer.scheduledTimer(withTimeInterval: 0.031567, repeats: true) { timer in
//                    self.updateViewFromModel()
//                }
            } else {
                modelController.addLocation(course: course!, session: session!, location: locations.first!)
            }
                        
            // create an MKPolyline from the two coordinates
            mapKitView.removeOverlay(polyLineFromCurrentRecording)
            let polyLine = MKPolyline.createPolyLine(using: session!.locations)
            colorForPolyline[polyLineFromCurrentRecording] = nil
            colorForPolyline[polyLine] = session!.color
            // add the polyline to the list of polylines in current recording
            polyLineFromCurrentRecording = polyLine
            // add an overlay as a MKPolyline
            mapKitView.addOverlay(polyLine)
            
            // only do this if yo want to re-center the region around the most recent location
            // let region = MKCoordinateRegion(center: newLocation.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
            // mapKitView.setRegion(region, animated: true)

            // if the current location is in the gate
            if locations.first!.distance(from: course!.lapGate.location) <= Double(course!.lapGate.radius) {
                print("filter we are in the gate")
                
                if pointsInGate == nil { pointsInGate = [CLLocation]() }
                
                pointsInGate?.append(locations.first!)
            } else {
                if pointsInGate != nil {
                    // if the location isn't in the gate, but there are points in the gate, then we must have just left the gate
                    print("filter points in gate: \(pointsInGate!.count)")
                    for p in pointsInGate! { print("filter timestamp:\(p.timestamp)") }
                    
                    let closest = getLocationClosestToPoint(locations: pointsInGate!, point: CLLocation(latitude: lapGateAnnotation.coordinate.latitude, longitude: lapGateAnnotation.coordinate.longitude))
                    
                    print("filter closest calculated: \(closest!.timestamp)")
                    pointsInGate = nil
                    
                    bestLocationPerLapInGate.append(closest!)
                }
            }


        }
    }
}

// MARK: - MapView Management

extension CreateSessionViewController: MKMapViewDelegate {
    
    // renderer for overlay
    func mapView(_ mapView: MKMapView, rendererFor overlay: MKOverlay) -> MKOverlayRenderer {
        // ensures that the overlay is an MKPolyLine
        guard let polyline = overlay as? MKPolyline else {
            return MKOverlayRenderer(overlay: overlay)
        }
        
        // changes a few of the properties of the renderer
        let renderer = MKPolylineRenderer(polyline: polyline)
        renderer.strokeColor = colorForPolyline[polyline]
        renderer.lineWidth = 2
        return renderer
    }
    
    // view for annotation
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        guard annotation is GateModelAnnotation else { return nil }
        
        let annotationView = MKPinAnnotationView()
        annotationView.annotation = annotation
        
        annotationView.isDraggable = false
        annotationView.canShowCallout = true
        
        if startPoints.contains(annotation as! GateModelAnnotation) { annotationView.pinTintColor = UIColor.green }
        else if endPoints.contains(annotation as! GateModelAnnotation ) { annotationView.pinTintColor = UIColor.red }
        else if lapGateAnnotation == (annotation as! GateModelAnnotation) { annotationView.pinTintColor = UIColor.blue }
                
        return annotationView
    }
}
