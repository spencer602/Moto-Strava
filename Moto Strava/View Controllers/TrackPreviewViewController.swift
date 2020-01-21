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
    
    private var colorForPolyline = [MKPolyline:UIColor]()
    
    /// NOTE -  these need to be set from the VC that segues here
    var modelController: ModelController!
    var courseID: Int!
    var sessionID: Int?
    
    var course: CourseModel! { return modelController.course(with: courseID) }
    var session: SessionModel? {
        if sessionID == nil { return nil }
        return modelController.session(inCourse: course, withSessionID: sessionID!)!
    }
    
    /// the lap gate annotation on the map
    private var lapGateAnnotation = GateModelAnnotation()
        
    /// the circle that is an overlay to show the size of the LapGate
    private var circleForLapgate = MKCircle()
    
    private var startPoints = [GateModelAnnotation]()
    private var endPoints = [GateModelAnnotation]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Preview"
        
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
        
        let sessions = sessionID == nil ? course.sessions : [modelController.session(inCourse: course, withSessionID: sessionID!)!]
        
        mapKitView.add(sessions: sessions) { overlay, color in colorForPolyline[overlay] = color }
  
        let locations = sessionID == nil ? course.allLocations : session!.locations
        mapKitView.zoomMapTo(locations: locations)
        
        mapKitView.addAnnotations(courses: [course], beforeAddAnnotation: { start, stop, lap in
            if start != nil { startPoints.append(start!) }
            if stop != nil { endPoints.append(stop!) }
            if lap != nil { lapGateAnnotation = lap! }
        }, dictionaryUpdate: nil)
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
        else { return MKOverlayRenderer(overlay: overlay) }
    }
    
    // view for annotation
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        guard annotation is GateModelAnnotation else {
            print("ERROR: annotation was not a Gate Model Annotation, mapView(viewFor annotation) in trackPreviewVC")
            return nil
        }
        
        print("SUCCESS: annotation was a Gate Model Annotation")

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
