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
    
    private var colorForPolyline = [MKPolyline:UIColor]()
    
    /// the main instance of mapKit
    @IBOutlet private weak var mapKitView: MKMapView!
    
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
