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

class MapViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {

    private let locationManager = CLLocationManager()
    private var locationList = [CLLocation]()
    private var hasZoomedToFirstLocation = false
    private var isRecordingTracks = false
    
    @IBOutlet weak var mapKitView: MKMapView!
    @IBOutlet weak var recordTrackButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
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
    }
    
    @IBAction private func recordTrackButtonPressed(_ sender: UIButton) {
        isRecordingTracks = true
        recordTrackButton.isHidden = true
        stopRecordingButton.isHidden = false
    }
   
    @IBAction func stopRecordingTrackButtonPressed(_ sender: UIButton) {
        isRecordingTracks = false
        loadMap()
        recordTrackButton.isHidden = false
        stopRecordingButton.isHidden = true
        
        locationList.removeAll()
    }
    
    /// zooms to current location with hard coded region height/width
    private func zoomToCurrentLocation() {
        // if there has been a location registered with the location manager yet
        if let currentLocation = locationManager.location {
            let regionRadius: CLLocationDistance = 1000.0
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
    private func polyLine() -> MKPolyline {
        // map the coordinates to an array of CLLocationCoordinates2D - aka reduce to a list of lats and longs
        let coords: [CLLocationCoordinate2D] = locationList.map { location in
            CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
        }
        // create and return an MKPolyLine with the coordinates
        return MKPolyline(coordinates: coords, count: coords.count)
    }
    
    /// creates a region encompassing all logged locations and adds the overaly to the map
    private func loadMap() {
        let region = mapRegion()
        mapKitView.setRegion(region, animated: true)
        mapKitView.addOverlay(polyLine())
    }
    
    // locationManager delegate method
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        // if we haven't zoomed in to the first logged location yet, do so here
        if !hasZoomedToFirstLocation {
            print("zooming to first location")
            print(locationList.count)
            hasZoomedToFirstLocation = true
            zoomToCurrentLocation()
        }
        
        print("route Accuracy: \(locations.first!.horizontalAccuracy)")
        
        // educational purposes:, haven't ever seen a situation where locations.count > 1
        if locations.count > 1 {
            print("#####   Locations.count: \(locations.count)")
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
            // add an overlay as a MKPolyline
            mapKitView.addOverlay(MKPolyline(coordinates: coordinates, count: 2))
            
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
