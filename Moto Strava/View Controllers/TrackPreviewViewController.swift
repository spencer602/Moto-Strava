//
//  TrackPreviewViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/17/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class TrackPreviewViewController: UIViewController, CLLocationManagerDelegate {

    /// the MapView we are using as a preview
    @IBOutlet private weak var mapKitView: MKMapView!
    
    /// used to manage things relation to gathering location data
    private let locationManager = CLLocationManager()
    
    /// the track color. NOTE -  this needs to be set from the VC that segues here
    var trackColor = UIColor.red
    
    /// the locations for the track we are previewing. NOTE - this needs to be set from the VC that segues here
    var locationList = [CLLocation]()
    
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
    }
  
    /// adds all of the tracks in the model to the map
    private func addTrackToMap() {
        let overlay = MKPolyline.createPolyLine(using: locationList)
        mapKitView.addOverlay(overlay)
        
    }
    
    /// creates a region encompassing all logged locations and adds the overaly to the map
    private func zoomMapTo() {
        let region = MKCoordinateRegion.mapRegion(using: locationList)
        mapKitView.setRegion(region, animated: true)
    }
}

extension TrackPreviewViewController: MKMapViewDelegate {
    
    // renderer for overlay
    func mapView(_ mapView: MKMapView, rendererFor overlay: MKOverlay) -> MKOverlayRenderer {
        // ensures that the overlay is an MKPolyLine
        guard let polyline = overlay as? MKPolyline else {
            return MKOverlayRenderer(overlay: overlay)
        }
        
        // changes a few of the properties of the renderer
        let renderer = MKPolylineRenderer(polyline: polyline)
        renderer.strokeColor = trackColor
        renderer.lineWidth = 2
        return renderer
    }
}
