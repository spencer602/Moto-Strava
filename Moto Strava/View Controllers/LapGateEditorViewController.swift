//
//  LapGateEditorViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/17/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class LapGateEditorViewController: UIViewController, CLLocationManagerDelegate {

    /// the MapView we are using to view the track and LapGate
    @IBOutlet private weak var mapKitView: MKMapView!
    
    /// the slider used to adjust the radius of the LapGate
    @IBOutlet weak var slider: UISlider!
    
    /// the label that displays the number of points currently in the LapGate
    @IBOutlet weak var pointsLabel: UILabel!
    
    /// the universal model controller we are using to view and manipulate our model.  NOTE - this needs to be set in the VC that segues to here
    var modelController: ModelController!
    var courseID: Int!
    
    /// used to manage things relation to gathering location data
    private let locationManager = CLLocationManager()
    
    /// the lap gate annotation on the map
    private var lapGateAnnotation = GateModelAnnotation()
    private var colorForPolyline = [MKPolyline:UIColor]()
    private var circleForAnnotation = [GateModelAnnotation:MKCircle]()
    private var startPoints = [GateModelAnnotation]()
    private var endPoints = [GateModelAnnotation]()
    
    var course: CourseModel! { return modelController.course(with: courseID) }
    private var lapGate: GateModel { return course.lapGate }
    
    private var sectionGates: [(GateModel, GateModel)] { return course.sectionGates }
    
    private var selectedAnnotation: GateModelAnnotation? {
        if mapKitView.selectedAnnotations.count == 1 {
            if let gma = mapKitView.selectedAnnotations.first! as? GateModelAnnotation { return gma }
        }
        return nil
    }
    
    private var selectedGate: GateModel? {
       if let selAnno = selectedAnnotation {
           if selAnno == lapGateAnnotation { return lapGate }
           let index = selectedAnnotationIndex!
           if startPoints.contains(selAnno) { return sectionGates[index].0 }
           if endPoints.contains(selAnno) { return sectionGates[index].1 }
       }
       return nil
    }
    
    private var selectedGateModelPair: (GateModel, GateModel)? {
        if let index = selectedAnnotationIndex {
            if let start = gateModelFor(annotation: startPoints[index]), let stop = gateModelFor(annotation: endPoints[index]) {
                return (start, stop)
            }
        }
        return nil
    }
    
    private var selectedAnnotationIndex: Int? {
        if selectedAnnotation == nil { return nil }
        if selectedAnnotation! == lapGateAnnotation { return nil }
        if startPoints.contains(selectedAnnotation!) { return startPoints.firstIndex(of: selectedAnnotation!)! }
        if endPoints.contains(selectedAnnotation!) { return endPoints.firstIndex(of: selectedAnnotation!)! }
        return nil
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Gate Editor"
        
        slider.maximumValue = 100
        slider.minimumValue = 10
        
        // sets the slider to where it should be given the current LapGate radius
        slider.setValue(Float(lapGate.radius), animated: false)

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

        mapKitView.add(sessions: course.sessions) { overlay, color in colorForPolyline[overlay] = color }
        mapKitView.zoomMapTo(locations: course.allLocations)

        populateAnnotationsFromModel()
        
        slider.isContinuous = false
        slider.isEnabled = false
    }
    
    private func populateAnnotationsFromModel() {
        startPoints.removeAll()
        endPoints.removeAll()
        mapKitView.removeOverlays(circleForAnnotation.values.reversed())
        circleForAnnotation.removeAll()
        mapKitView.removeAnnotations(mapKitView.annotations)
        
        mapKitView.addAnnotations(courses: [course], beforeAddAnnotation: { start, stop, lap in
            if start != nil { startPoints.append(start!) }
            if stop != nil { endPoints.append(stop!) }
            if lap != nil { lapGateAnnotation = lap! }
        }, dictionaryUpdate: { annotation, circle in
            self.circleForAnnotation[annotation] = circle
        })
    }
    
    func gateModelFor(annotation: GateModelAnnotation?) -> GateModel? {
        if annotation == nil { return nil }
        if annotation! == lapGateAnnotation { return lapGate }
        if startPoints.contains(annotation!) { return sectionGates[startPoints.firstIndex(of: annotation!)!].0 }
        if endPoints.contains(annotation!) { return sectionGates[endPoints.firstIndex(of: annotation!)!].1 }
        print("UNEXPECTED STATE, gateModelFor(annotation)")
        return nil
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(mapKitView.selectedAnnotations.count)
        
        if selectedAnnotation == nil {
            print("Nothing Changing!!!!, nothing (or multiple) selected")
            return
        }

        if selectedAnnotation! == lapGateAnnotation {
            modelController.setLapGate(for: course, with: GateModel(location: lapGate.location, withRadius: Double(slider.value)))
        }
        
        else if startPoints.contains(selectedAnnotation!) {
            let section = selectedGateModelPair!
            let replacement = (GateModel(location: section.0.location, withRadius: Double(slider.value)), section.1)
            modelController.replaceSectionGate(in: course, replace: section, with: replacement)
        }
        
        else if endPoints.contains(selectedAnnotation!) {
            let section = selectedGateModelPair!
            let replacement = (section.0, GateModel(location: section.1.location, withRadius: Double(slider.value)))
            modelController.replaceSectionGate(in: course, replace: section, with: replacement)
        }
        
        mapKitView.removeOverlay(circleForAnnotation[selectedAnnotation!]!)
        circleForAnnotation[selectedAnnotation!] = MKCircle(center: selectedAnnotation!.coordinate, radius: Double(sender.value))
        mapKitView.addOverlay(circleForAnnotation[selectedAnnotation!]!)
        calculatePointsInGateRadius(using: gateModelFor(annotation: selectedAnnotation)!)
    }
    
    @IBAction func addSection(_ sender: Any) {
        
        modelController.addSectionGate(to: course, startGate: GateModel(location: course.sessions.first!.locations.first!), endGate: GateModel(location: course.sessions.first!.locations.last!))

        populateAnnotationsFromModel()
    }
    
    // this could be optimized
    @IBAction func deleteButtonPressed(_ sender: Any) {
        if let currentlySelected = selectedAnnotation, currentlySelected != lapGateAnnotation {
            let index = (startPoints.contains(currentlySelected) ? startPoints.firstIndex(of: currentlySelected)! : endPoints.firstIndex(of: currentlySelected)!)
            
            let section = (gateModelFor(annotation: startPoints[index])!, gateModelFor(annotation: endPoints[index])!)
            modelController.removeSectionGate(from: course, section: section)
            
            populateAnnotationsFromModel()
        }
    }
    
    /// calculates the number of points on the track that fall within the gate radius
    private func calculatePointsInGateRadius(using gate: GateModel?) {
        if gate == nil {
            pointsLabel.text = "NA"
            slider.setValue(slider.minimumValue, animated: true)
            return
        }
        
        slider.setValue(Float(gate!.radius), animated: true)
        var count = 0
        for loc in course.allLocations {
            if loc.distance(from: gate!.location) <= gate!.radius {
                count+=1
            }
        }
        pointsLabel.text = "\(count)"
    }
}

// MARK: - MapView Management

extension LapGateEditorViewController: MKMapViewDelegate {
    
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
    
    func mapView(_ mapView: MKMapView, didDeselect view: MKAnnotationView) {
        calculatePointsInGateRadius(using: gateModelFor(annotation: selectedAnnotation))
        slider.isEnabled = false
    }
    
    func mapView(_ mapView: MKMapView, didSelect view: MKAnnotationView) {
        slider.isEnabled = true
        deselectAllAnnotations()
        view.isHighlighted = true
        calculatePointsInGateRadius(using: gateModelFor(annotation: selectedAnnotation))
    }
    
    // annotation view did change drag state, this could maybe be improved?
    func mapView(_ mapView: MKMapView, annotationView view: MKAnnotationView, didChange newState: MKAnnotationView.DragState, fromOldState oldState: MKAnnotationView.DragState) {
        
        switch newState {
        case .starting:
            mapKitView.removeOverlay(circleForAnnotation[view.annotation as! GateModelAnnotation]!)
        case .canceling:
            mapKitView.addOverlay(circleForAnnotation[view.annotation as! GateModelAnnotation]!)
        case .ending:
            calculatePointsInGateRadius(using: gateModelFor(annotation: selectedAnnotation))
            mapKitView.removeOverlay(circleForAnnotation[view.annotation as! GateModelAnnotation]!)
            let dragAnnotation = view.annotation as! GateModelAnnotation
            var newCircle: MKCircle!
            
            if dragAnnotation == lapGateAnnotation {
                let location = GateModel(location: CLLocation(latitude: view.annotation!.coordinate.latitude, longitude: view.annotation!.coordinate.longitude), withRadius: lapGate.radius)
                modelController.setLapGate(for: course, with: location)
                                
                newCircle = MKCircle(center: location.location.coordinate, radius: location.radius)
            }
            else if startPoints.contains(dragAnnotation) {
                
                let sectionIndex = startPoints.firstIndex(of: dragAnnotation)!
                
                let section = (gateModelFor(annotation: startPoints[sectionIndex])!, gateModelFor(annotation: endPoints[sectionIndex])!)
                
                let replacement = (GateModel(location: CLLocation(latitude: dragAnnotation.coordinate.latitude, longitude: dragAnnotation.coordinate.longitude), withRadius: section.0.radius), section.1)
                
                modelController.replaceSectionGate(in: course, replace: section, with: replacement)

                newCircle = MKCircle(center: gateModelFor(annotation: dragAnnotation)!.location.coordinate, radius: gateModelFor(annotation: dragAnnotation)!.radius)
                
            }
            else if endPoints.contains(dragAnnotation) {
                
                let sectionIndex = endPoints.firstIndex(of: dragAnnotation)!
                
                let section = (gateModelFor(annotation: startPoints[sectionIndex])!, gateModelFor(annotation: endPoints[sectionIndex])!)
                
                let replacement = (section.0, GateModel(location: CLLocation(latitude: dragAnnotation.coordinate.latitude, longitude: dragAnnotation.coordinate.longitude), withRadius: section.1.radius))
                
                modelController.replaceSectionGate(in: course, replace: section, with: replacement)
                
                newCircle = MKCircle(center: gateModelFor(annotation: dragAnnotation)!.location.coordinate, radius: gateModelFor(annotation: dragAnnotation)!.radius)
            }
            
            circleForAnnotation[view.annotation as! GateModelAnnotation] = newCircle
            mapKitView.addOverlay(circleForAnnotation[view.annotation as! GateModelAnnotation]!)
            
        default: break
        }
    }
        
    // view for annotation
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        guard annotation is GateModelAnnotation else { return nil }

        let annotationView = MKPinAnnotationView()
        annotationView.annotation = annotation
        
        annotationView.isDraggable = true
        annotationView.canShowCallout = true
        
        if startPoints.contains(annotation as! GateModelAnnotation) {
            annotationView.pinTintColor = UIColor.green
        }
        else if endPoints.contains(annotation as! GateModelAnnotation ) {
            annotationView.pinTintColor = UIColor.red
        }
        else if lapGateAnnotation == (annotation as! GateModelAnnotation) {
            annotationView.pinTintColor = UIColor.blue
        }
        return annotationView
    }
    
    private func deselectAllAnnotations() {
        for ann in mapKitView.annotations {
            mapKitView.view(for: ann)?.isHighlighted = false
        }
    }
}
