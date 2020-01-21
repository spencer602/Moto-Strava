//
//  MapViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/18/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//
//

/*
 had to check background mode - Location updates
 */

import UIKit
import MapKit
import CoreLocation

/// a class for managing a map, displaying tracks, displaying current location, and recording tracks
class MapViewController: UIViewController {
    
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
    
    /// the main instance of mapKit
    @IBOutlet private weak var mapKitView: MKMapView!
    @IBOutlet private weak var recordTrackButton: UIButton!
    @IBOutlet private weak var stopRecordingButton: UIButton!
    
    private var courseID: Int?
    private var sessionID: Int?
    
    private var timer: Timer?
    
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
        
        // clears the tracks, this could be improved by sending notifications when the model changes
        mapKitView.removeOverlays(mapKitView.overlays)
        colorForPolyline.removeAll()
        
        // adds the rest of the tracks from the model
        mapKitView.add(sessions: modelController.allSessions) { overlay, color in
            colorForPolyline[overlay] = color
        }
        
        locationManager.startUpdatingLocation()
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
        recordTrackButton.isHidden = true
        stopRecordingButton.isHidden = false
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
        
        recordTrackButton.isHidden = false
        stopRecordingButton.isHidden = true
    }
    
    /// zooms to current location with hard coded region height/width
    private func zoomToCurrentLocation() {
        // if there has been a location registered with the location manager yet
        if let currentLocation = locationManager.location {
            let regionRadius: CLLocationDistance = MapViewController.initialZoomSize
            let region = MKCoordinateRegion(center: currentLocation.coordinate, latitudinalMeters: regionRadius, longitudinalMeters: regionRadius)
            mapKitView.setRegion(region, animated: true)
        }
    }
}


// MARK: - Location Management

extension MapViewController: CLLocationManagerDelegate {
    
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
        }
    }
}

// MARK: - MapView Management

extension MapViewController: MKMapViewDelegate {
    
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
}
