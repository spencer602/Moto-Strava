//
//  TrackPreviewViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/17/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class TrackPreviewViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {

    
    
    @IBOutlet weak var mapKitView: MKMapView!
    
    
    
    
    
    
    
    
    
    
    
    
    
    
     

    /// used to manage things relation to gathering location data
    private let locationManager = CLLocationManager()
    
    var trackColor = UIColor.red
    
    /// the locations we are collecting while recording tracks
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
            
        let overlay = createPolyLine(using: locationList)
        mapKitView.addOverlay(overlay)
        
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
        let region = MKCoordinateRegion.mapRegion(using: locationList)
        mapKitView.setRegion(region, animated: true)
    }
    
    
    
    // delegate method of MKMapView
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
   
    



















    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
