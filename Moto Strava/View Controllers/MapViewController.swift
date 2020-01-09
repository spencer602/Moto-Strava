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
    
    private let defaultColor = UIColor.red
    
    /// the locations we are collecting while recording tracks
    private var locationList = [CLLocation]()
    
    /// keeps track of whether we have initially zoomed to our current location yet or not
    private var hasZoomedToFirstLocation = false
    
    /// keeps track of whether or not we are currently recording tracks
    var isRecordingTracks = false
    
    /// the complete list of logged locations from our current track recording
    private var polyLinesFromCurrentRecording = [MKPolyline]()
    
    private var colorForPolyline = [MKPolyline:UIColor]()
    
    /// the main instance of mapKit
    @IBOutlet private weak var mapKitView: MKMapView!
    @IBOutlet private weak var recordTrackButton: UIButton!
    @IBOutlet private weak var stopRecordingButton: UIButton!
    
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
        removeAllTracks()
        
        // adds the tracks for a current recording (if there is one)
        if polyLinesFromCurrentRecording.count > 0 {
            mapKitView.addOverlays(polyLinesFromCurrentRecording)
        }
    
        // adds the rest of the tracks from the model
        addAllTracksToMap()
        
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
        zoomMapTo()
        // add the complete track to the map
        mapKitView.addOverlay(MKPolyline.createPolyLine(using: locationList))
        
        recordTrackButton.isHidden = false
        stopRecordingButton.isHidden = true
        
        // remove the sections of track that were added while recording (as breadcrumbs)
        for pl in polyLinesFromCurrentRecording {
            mapKitView.removeOverlay(pl)
        }
        
        // we are finished recording now, so remove all overlays from the list
        polyLinesFromCurrentRecording.removeAll()
        
        // create the track
        let track = SessionModel(withCLLocationArray: locationList, withName: Date().description)
        let newSessionModel = CourseModel(usingInitialSession: track)
        
        // add the track to the model's list of tracks
        modelController.add(session: newSessionModel)
        
        // remove all of the locations from the current list
        locationList.removeAll()
        
        let overlay = MKPolyline.createPolyLine(using: track.locations)
        colorForPolyline[overlay] = track.color
        mapKitView.addOverlay(overlay)
        
    }
    
    /// adds all of the tracks in the model to the map
    private func addAllTracksToMap() {
        for session in modelController.courses {
            for track in session.sessions {
                let locationData = track.locations
                let overlay = MKPolyline.createPolyLine(using: locationData)
                colorForPolyline[overlay] = track.color
                mapKitView.addOverlay(overlay)
            }
        }
    }
    
    /// removes all of the tracks from the map
    private func removeAllTracks() {
        mapKitView.removeOverlays(mapKitView.overlays)
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

extension MKCoordinateRegion {
    
    /**
     creates and returns a MKCoordinateRegion enclosing all of the logged locations
     
     - Parameter locations: the locations of which we will be including in the region
     
     - Returns: a MKCoordinateRegion enclosing all of the logged locations
     */
    static func mapRegion(using locations: [CLLocation]) -> MKCoordinateRegion {
        // if there are no locations, send a generic region
        if locations.count == 0 {
            print("Error, no locations logged yet")
            return MKCoordinateRegion()
        }
        
        let latitudes = locations.map { location -> Double in
            return location.coordinate.latitude
        }

        let longitudes = locations.map { location -> Double in
            return location.coordinate.longitude
        }

        // gather the max and mins of each
        let maxLat = latitudes.max()!
        let minLat = latitudes.min()!
        let maxLong = longitudes.max()!
        let minLong = longitudes.min()!
                
        // center around the middle of the extremes
        let center = CLLocationCoordinate2D(latitude: (minLat + maxLat) / 2,
                                          longitude: (minLong + maxLong) / 2)
        // span the differences (with a ~1/3 buffer)
        let span = MKCoordinateSpan(latitudeDelta: (maxLat - minLat) * 1.3,
                                  longitudeDelta: (maxLong - minLong) * 1.3)
        return MKCoordinateRegion(center: center, span: span)
    }
}

extension MKPolyline {
    
   /**
    creates and returns an MKPolyLine following along all of the logged locations
    
    - Returns: an MKPolyLine following along all of the logged locations
    */
   static func createPolyLine(using locationData: [CLLocation]) -> MKPolyline {
       // map the coordinates to an array of CLLocationCoordinates2D - aka reduce to a list of lats and longs
       let coords: [CLLocationCoordinate2D] = locationData.map { location in
           CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
       }
       // create and return an MKPolyLine with the coordinates
       return MKPolyline(coordinates: coords, count: coords.count)
   }
}

// MARK: - Location Management

extension MapViewController: CLLocationManagerDelegate {
    
    // locationManager delegate method
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        print("\(Date()): did update location")
//        let date = Date()
//
//        print("time differenece between: \(locations.first!.timestamp.distance(to: date))")
//        print("current time: \(date)")
//
//        let df = DateFormatter()
//        df.dateFormat = "HH:mm:ss.SSS"
//        print("timestamp of first: \(df.string(from: locations.first!.timestamp))")
        
        // if we haven't zoomed in to the first logged location yet, do so here
        if !hasZoomedToFirstLocation {
            print(locationList.count)
            hasZoomedToFirstLocation = true
            zoomToCurrentLocation()
        }
        
//        print("route Accuracy: \(locations.first!.horizontalAccuracy)")
        
        // educational purposes:, haven't ever seen a situation where locations.count > 1
        if locations.count > 1 {
            print("route #####   Locations.count: \(locations.count)")
            print("route #####   Locations.count: \(locations.count)")
            print("route #####   Locations.count: \(locations.count)")
            print("route #####   Locations.count: \(locations.count)")
            print("route #####   Locations.count: \(locations.count)")
        }
        
        if isRecordingTracks {
            // make sure this isn't our first location to be logged (in which case locationList.last would be nil)
            guard let lastLocation = locationList.last else {
                locationList.append(locations.first!)
                return
            }
            
            
            
//            print("route Distance from last: \(lastLocation.distance(from: locations.first!))")
            
            locationList.append(locations.first!)
            
            let newLocation = locations.first!
            
            // create the new 'change in coordinates'
            let coordinates = [lastLocation.coordinate, newLocation.coordinate]
            // create an MKPolyline from the two coordinates
            let polyLine = (MKPolyline(coordinates: coordinates, count: 2))
            colorForPolyline[polyLine] = defaultColor
            // add the polyline to the list of polylines in current recording
            polyLinesFromCurrentRecording.append(polyLine)
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
    
    /// creates a region encompassing all logged locations and adds the overaly to the map
    private func zoomMapTo() {
        let region = MKCoordinateRegion.mapRegion(using: locationList)
        mapKitView.setRegion(region, animated: true)
    }
}

