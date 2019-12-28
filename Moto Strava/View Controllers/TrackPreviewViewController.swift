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
    var trackColor = [UIColor]()
    var colorForPolyline = [MKPolyline:UIColor]()
    
    /// the locations for the track we are previewing. NOTE - this needs to be set from the VC that segues here
    var locationList = [[CLLocation]]()
    
    /// the lap gate annotation on the map
    private var lapGateAnnotation = MKPointAnnotation()
    
    var lapGate: GateModel?
    
    /// the circle that is an overlay to show the size of the LapGate
    private var cir = MKCircle()
    
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
        
        addTracksToMap()
        
        zoomMapTo()
        
        if lapGate != nil {
            // sets the initial location of the lapgate
             lapGateAnnotation.coordinate = lapGate!.location.coordinate
            
             //lapGate.coordinate = locationList[Int(slider.value.rounded())].coordinate
             mapKitView.addAnnotation(lapGateAnnotation)
             
             // sets the original circle representing the lap gate
             cir = MKCircle(center: lapGateAnnotation.coordinate, radius: lapGate!.radius)
             mapKitView.addOverlay(cir)
             //calculatePointsInGateRadius()
        }
    }
  
    /// adds all of the tracks in the model to the map
    private func addTracksToMap() {
        for (index, ll) in locationList.enumerated() {
            let overlay = MKPolyline.createPolyLine(using: ll)
            colorForPolyline[overlay] = trackColor[index]
            mapKitView.addOverlay(overlay)
        }
    }
    
    /// creates a region encompassing all logged locations and adds the overaly to the map
    private func zoomMapTo() {
        let region = MKCoordinateRegion.mapRegion(using: locationList.first!)
        mapKitView.setRegion(region, animated: true)
    }
}

extension TrackPreviewViewController: MKMapViewDelegate {
    
    // renderer for overlay
    func mapView(_ mapView: MKMapView, rendererFor overlay: MKOverlay) -> MKOverlayRenderer {
        // ensures that the overlay is an MKPolyLine
        if let polyline = overlay as? MKPolyline {
            // changes a few of the properties of the renderer
            let renderer = MKPolylineRenderer(polyline: polyline)
            renderer.strokeColor = colorForPolyline[polyline]
            renderer.lineWidth = 2
            return renderer
        }
        
        // else if the overaly is an MKCircle
        else if let circle = overlay as? MKCircle {
            let circleRenderer = MKCircleRenderer(circle: circle)
            circleRenderer.strokeColor = .blue
            circleRenderer.fillColor = .blue
            circleRenderer.alpha = 0.2
            return circleRenderer
        }
        
        // else it's some other overlay, this should never happen
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
            annotationView!.canShowCallout = false
            print("filter annotationView was nil")
        } else {
            annotationView!.annotation = annotation
        }
        
        annotationView!.isDraggable = true

        return annotationView
    }
}
