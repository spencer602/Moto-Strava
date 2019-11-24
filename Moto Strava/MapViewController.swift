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
class MapViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {
    
    /// constant to determine how far to zoom in upon opening the map
    private static let initialZoomSize = 500.0

    /// used to manage things relation to gathering location data
    private let locationManager = CLLocationManager()
    
    /// the locations we are collecting while recording tracks
    private var locationList = [CLLocation]()
    
    /// keeps track of whether we have initially zoomed to our current location yet or not
    private var hasZoomedToFirstLocation = false
    
    /// keeps track of whether or not we are currently recording tracks
    private var isRecordingTracks = false
    /// the complete list of logged locations from our current track recording
    private var polyLinesFromCurrentRecording = [MKPolyline]()
    
    /// the main instance of mapKit
    @IBOutlet private weak var mapKitView: MKMapView!
    @IBOutlet private weak var recordTrackButton: UIButton!
    @IBOutlet private weak var stopRecordingButton: UIButton!
    
    /// our model, which must be set to a value (currently it is set in viewDidLoad)
    private var model: MotoStravaModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // sets our model using the owner of our model (the DataViewController
        model = (tabBarController!.viewControllers![0] as! DataViewController).motoStravaModel
        
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
      target action from when the 'stop recording track' button is pressed. stops  recording a track
      
      - Parameter sender: the button that triggered the action
      */
    @IBAction func stopRecordingTrackButtonPressed(_ sender: UIButton) {
        isRecordingTracks = false
        // zoom the map to the recently created track
        zoomMapTo()
        // add the complete track to the map
        mapKitView.addOverlay(createPolyLine(using: locationList))
        
        recordTrackButton.isHidden = false
        stopRecordingButton.isHidden = true
        
        // remove the sections of track that were added while recording (as breadcrumbs)
        for pl in polyLinesFromCurrentRecording {
            mapKitView.removeOverlay(pl)
        }
        
        // we are finished recording now, so remove all overlays from the list
        polyLinesFromCurrentRecording.removeAll()
        
        // create the track
        let track = TrackModel(withCLLocationArray: locationList)
        
        // add the track to the model's list of tracks
        model.listOfTracks.append(track)
        
        // save the new file
        model.saveJSONToFile()
    
        // remove all of the locations from the current list
        locationList.removeAll()
    }
    
    /// adds all of the tracks in the model to the map
    private func addAllTracksToMap() {
        for track in model.listOfTracks {
            let locationData = track.CLLocationArray
            mapKitView.addOverlay(createPolyLine(using: locationData))
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
    
    /**
     creates and returns a MKCoordinateRegion enclosing all of the logged locations
     
     - Returns: a MKCoordinateRegion enclosing all of the logged locations
     */
    private func mapRegion() -> MKCoordinateRegion {
        // if there are no locations, send a generic region
        if locationList.count == 0 {
            print("Error, no locations logged yet")
            return MKCoordinateRegion()
        }
        
        let latitudes = locationList.map { location -> Double in
            return location.coordinate.latitude
        }

        let longitudes = locationList.map { location -> Double in
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
    
    /**
     creates and returns an MKPolyLine following along all of the logged locations
     
     - Returns: an MKPolyLine following along all of the logged locations
     */
    private func createPolyLine(using locationData: [CLLocation]) -> MKPolyline {
        // map the coordinates to an array of CLLocationCoordinates2D - aka reduce to a list of lats and longs
        let coords: [CLLocationCoordinate2D] = locationData.map { location in
            CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
        }
        // create and return an MKPolyLine with the coordinates
        return MKPolyline(coordinates: coords, count: coords.count)
    }
    
    /// creates a region encompassing all logged locations and adds the overaly to the map
    private func zoomMapTo() {
        let region = mapRegion()
        mapKitView.setRegion(region, animated: true)
    }
    
    // locationManager delegate method
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        // if we haven't zoomed in to the first logged location yet, do so here
        if !hasZoomedToFirstLocation {
            print(locationList.count)
            hasZoomedToFirstLocation = true
            zoomToCurrentLocation()
        }
        
        print("route Accuracy: \(locations.first!.horizontalAccuracy)")
        
        // educational purposes:, haven't ever seen a situation where locations.count > 1
        if locations.count > 1 {
            print("route #####   Locations.count: \(locations.count)")
        }
        
        if isRecordingTracks {
            // make sure this isn't our first location to be logged (in which case locationList.last would be nil)
            guard let lastLocation = locationList.last else {
                locationList.append(locations.first!)
                return
            }
            
            print("route Distance from last: \(lastLocation.distance(from: locations.first!))")
            
            locationList.append(locations.first!)
            
            let newLocation = locations.first!
            
            // create the new 'change in coordinates'
            let coordinates = [lastLocation.coordinate, newLocation.coordinate]
            // create an MKPolyline from the two coordinates
            let polyLine = (MKPolyline(coordinates: coordinates, count: 2))
            // add the polyline to the list of polylines in current recording
            polyLinesFromCurrentRecording.append(polyLine)
            // add an overlay as a MKPolyline
            mapKitView.addOverlay(polyLine)
            
            // only do this if yo want to re-center the region around the most recent location
    //        let region = MKCoordinateRegion(center: newLocation.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
    //        mapKitView.setRegion(region, animated: true)
        }
    }
    
    // delegate method of MKMapView
    func mapView(_ mapView: MKMapView, rendererFor overlay: MKOverlay) -> MKOverlayRenderer {
        // ensures that the overlay is an MKPolyLine
        guard let polyline = overlay as? MKPolyline else {
            return MKOverlayRenderer(overlay: overlay)
        }
        
        // changes a few of the properties of the renderer
        let renderer = MKPolylineRenderer(polyline: polyline)
        renderer.strokeColor = .red
        renderer.lineWidth = 1
        return renderer
    }
   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

