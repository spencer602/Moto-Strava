//
//  RunMotoViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/19/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class RunMotoViewController: UIViewController {
    
//    var gateRadius: Float = 10.0
    
    private var motoIsStarted = false
    
    /// the complete list of logged locations from our current track recording
    private var polyLinesFromCurrentRecording = [MKPolyline]()
    
    /// used to manage things relation to gathering location data
    private let locationManager = CLLocationManager()

    /// the locations we are collecting while recording tracks
    private var currentLocationList = [CLLocation]()

    /// the lap gate annotation
    private var lapGateAnnotation = MKPointAnnotation()
    
    /// the row in the model for which we are editing the lap gate for.  NOTE - this needs to be set in the VC that segues to here
    var rowInModel: Int!
    
    /// the universal model controller we are using to view and manipulate our model.  NOTE - this needs to be set in the VC that segues to here
    var modelController: ModelController!
    
    var session: CourseModel { return modelController.listOfSessions[rowInModel] }

    /// the circle that is an overlay to show the size of the LapGate
    private var cir = MKCircle()
    
    /// the points that have been registered in the gate
    private var pointsInGate: [CLLocation]?
    
    /// var to save each location that best represents the location(time) passed through the gate (1 per lap)
    private var bestLocationPerLapInGate = [CLLocation]()
    
    /// the map view
    @IBOutlet weak var mapKitView: MKMapView!
    @IBOutlet weak var startMotoButton: UIButton!
    @IBOutlet weak var stopMotoButton: UIButton!
    
    @IBOutlet weak var totalTimeLabel: UILabel!
    @IBOutlet weak var thisLapTimeLabel: UILabel!
    @IBOutlet weak var lapNumberLabel: UILabel!
    
    
    
    @IBAction func startMotoButtonPressed(_ sender: UIButton) {
        startMotoButton.isHidden = true
        stopMotoButton.isHidden = false
        motoIsStarted = true
    }
    
    @IBAction func stopMotoButtonPressed(_ sender: UIButton) {
        startMotoButton.isHidden = false
        stopMotoButton.isHidden = true
        motoIsStarted = false
        
        let track = SessionModel(withCLLocationArray: currentLocationList, withName: currentLocationList.first!.timestamp.description)
        modelController.addSessionToTrackForRow(at: rowInModel, with: track)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
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
        locationManager.startUpdatingLocation()

        addTrackToMap()
        zoomMapTo()

        lapGateAnnotation.coordinate = session.lapGate.location.coordinate
        
        mapKitView.addAnnotation(lapGateAnnotation)
        
        cir = MKCircle(center: lapGateAnnotation.coordinate, radius: Double(session.lapGate.radius))
        mapKitView.addOverlay(cir)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        locationManager.startUpdatingLocation()
    }
    
    
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        if !motoIsStarted { locationManager.stopUpdatingLocation() }
    }
    
    private func updateViewFromModel() {
        totalTimeLabel.text = "Total Time: \(currentLocationList.count == 0 ? "" : currentLocationList[0].timestamp.timeIntervalSinceNow.easyToReadTimeNotation(withDecimalPlaces: 2))"
        thisLapTimeLabel.text = "This Lap: \(bestLocationPerLapInGate.count == 0 ? "" : bestLocationPerLapInGate.last!.timestamp.timeIntervalSinceNow.easyToReadTimeNotation(withDecimalPlaces: 2))"
        lapNumberLabel.text = "Lap Number: \(bestLocationPerLapInGate.count)"
    }

    /// adds the track to the map
    private func addTrackToMap() {
        let overlay = MKPolyline.createPolyLine(using: session.sessions.first!.locations)
        mapKitView.addOverlay(overlay)
    }

    /// creates a region encompassing all logged locations and adds the overaly to the map
    private func zoomMapTo() {
        let region = MKCoordinateRegion.mapRegion(using: session.sessions.first!.locations)
        mapKitView.setRegion(region, animated: true)
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
    
    private func updateLabels() {
        
    }
}

// MARK: - Location Management

extension RunMotoViewController: CLLocationManagerDelegate {
    
    // did update location
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        if motoIsStarted {
            print("route Accuracy: \(locations.first!.horizontalAccuracy)")
                  
            // educational purposes:, haven't ever seen a situation where locations.count > 1
            if locations.count > 1 {
                print("route #####   Locations.count: \(locations.count)")
            }
      
            // make sure this isn't our first location to be logged (in which case locationList.last would be nil)
            guard let lastLocation = currentLocationList.last else {
                currentLocationList.append(locations.first!)
                return
            }
      
            print("route Distance from last: \(lastLocation.distance(from: locations.first!))")

            currentLocationList.append(locations.first!)

            let newLocation = locations.first!

            // create the new 'change in coordinates'
            let coordinates = [lastLocation.coordinate, newLocation.coordinate]
            // create an MKPolyline from the two coordinates
            let polyLine = (MKPolyline(coordinates: coordinates, count: 2))
            // add the polyline to the list of polylines in current recording
            polyLinesFromCurrentRecording.append(polyLine)
            // add an overlay as a MKPolyline
            mapKitView.addOverlay(polyLine)
            
            
            // only do this if you want to re-center the region around the most recent location
            //        let region = MKCoordinateRegion(center: newLocation.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
            //        mapKitView.setRegion(region, animated: true)
                
                
            // if the current location is in the gate
            if locations.first!.distance(from: session.lapGate.location) <= Double(session.lapGate.radius) {
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
        updateViewFromModel()
    }
}

// MARK: - MapView Management

extension RunMotoViewController: MKMapViewDelegate {
    
    // renderer for overlay
    func mapView(_ mapView: MKMapView, rendererFor overlay: MKOverlay) -> MKOverlayRenderer {
        // ensures that the overlay is an MKPolyLine
        if let polyline = overlay as? MKPolyline {
            
            if polyLinesFromCurrentRecording.contains(polyline) {
                let renderer = MKPolylineRenderer(polyline: polyline)
                renderer.strokeColor = UIColor.red
                renderer.lineWidth = 2
                return renderer
            } else {
                let renderer = MKPolylineRenderer(polyline: polyline)
                renderer.strokeColor = session.sessions.first!.color
                renderer.lineWidth = 2
                return renderer
            }
            
        }
        else if let polyline = overlay as? MKCircle {
            let circleRenderer = MKCircleRenderer(circle: polyline)
            circleRenderer.strokeColor = .blue
            circleRenderer.fillColor = .blue
            circleRenderer.alpha = 0.2
            return circleRenderer
        }
        else {
            return MKOverlayRenderer(overlay: overlay)
        }
    }

    // view for annotation
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        guard annotation is MKPointAnnotation else { return nil }

        let identifier = "Annotation"
        var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: identifier)

        if annotationView == nil {
            annotationView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: identifier)
            print("filter annotationView was nil")
        } else {
            annotationView!.annotation = annotation
        }
         
        annotationView!.isDraggable = false
        annotationView!.canShowCallout = false

        return annotationView
    }
}
