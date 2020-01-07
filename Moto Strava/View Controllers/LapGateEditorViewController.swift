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
    
    /// used to manage things relation to gathering location data
    private let locationManager = CLLocationManager()

    /// the lap gate annotation on the map
    private var lapGateAnnotation = GateModelAnnotation()
    
    /// for convenience, the up-to-date LapGate
    private var lapGate: GateModel { return session.lapGate }
    
    /// for convenience, the up-to-date list of locations for the track
    private var locations: [CLLocation] { return session.sessions.first!.locations }
    
    private var allLocations: [CLLocation] {
        var locs = [CLLocation]()
        
        for track in session.sessions {
            locs.append(contentsOf: track.locations)
        }
        
        return locs
    }
    
    private var sectionGates: [(GateModel, GateModel)] { return session.sectionGates }
    
    /// the locations for the track we are previewing. NOTE - this needs to be set from the VC that segues here
    var locationList = [[CLLocation]]()
    
    /// the track color. NOTE -  this needs to be set from the VC that segues here
    var trackColor = [UIColor]()
    var colorForPolyline = [MKPolyline:UIColor]()
    
    /// the circle that is an overlay to show the size of the LapGate
//    private var cir = MKCircle()
//    private var sectionCircles: (MKCircle, MKCircle)?
    
    private var circleForAnnotation = [GateModelAnnotation:MKCircle]()
    
    private var startPoints = [GateModelAnnotation]()
    private var endPoints = [GateModelAnnotation]()
    
    private var selectedAnnotation: GateModelAnnotation? {
        if mapKitView.selectedAnnotations.count == 1 {
            if let gma = mapKitView.selectedAnnotations.first! as? GateModelAnnotation { return gma }
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

//    private var sectionGates = [GateModel:GateModel]()
    
    /// the row in the model for which we are editing the lap gate for.  NOTE - this needs to be set in the VC that segues to here
    var rowInModel: Int!
    
    /// the universal model controller we are using to view and manipulate our model.  NOTE - this needs to be set in the VC that segues to here
    var modelController: ModelController!
    
    var session: SessionsModel { return modelController.listOfSessions[rowInModel] }

   
    override func viewDidLoad() {
        super.viewDidLoad()
        
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

        addTracksToMap()
        zoomMapTo()
        
        slider.isContinuous = false
        
        slider.isEnabled = false
        
        populateAnnotationsFromModel()
    }
    
    private func populateAnnotationsFromModel() {
        startPoints.removeAll()
        endPoints.removeAll()
        mapKitView.removeOverlays(circleForAnnotation.values.reversed())
        circleForAnnotation.removeAll()
        mapKitView.removeAnnotations(mapKitView.annotations)
        
        for (index, section) in session.sectionGates.enumerated() {
            
            let start = GateModelAnnotation(coordinate: section.0.location, title: "Start: \(index+1)")
            let stop = GateModelAnnotation(coordinate: section.1.location, title: "Stop: \(index+1)")
            mapKitView.addAnnotation(start)
            mapKitView.addAnnotation(stop)
            startPoints.append(start)
            endPoints.append(stop)
            
            let startCircle = MKCircle(center: start.coordinate, radius: section.0.radius)
            let stopCircle = MKCircle(center: stop.coordinate, radius: section.1.radius)

            circleForAnnotation[start] = startCircle
            circleForAnnotation[stop] = stopCircle
            
            mapKitView.addOverlay(circleForAnnotation[start]!)
            mapKitView.addOverlay(circleForAnnotation[stop]!)
        }
        
        // sets the initial location of the lapgate
        lapGateAnnotation.coordinate = lapGate.location.coordinate
        
        //lapGate.coordinate = locationList[Int(slider.value.rounded())].coordinate
        mapKitView.addAnnotation(lapGateAnnotation)
        
        // sets the original circle representing the lap gate
        let cir = MKCircle(center: lapGateAnnotation.coordinate, radius: lapGate.radius)
        mapKitView.addOverlay(cir)
        calculatePointsInGateRadius(using: gateModelFor(annotation: selectedAnnotation))
        circleForAnnotation[lapGateAnnotation] = cir
        
        lapGateAnnotation.title = "Lap Gate"
    }
    
    func gateModelFor(annotation: GateModelAnnotation?) -> GateModel? {
        if annotation == nil { return nil }
        if annotation! == lapGateAnnotation { return lapGate }
        if startPoints.contains(annotation!) { return sectionGates[startPoints.firstIndex(of: annotation!)!].0 }
        if endPoints.contains(annotation!) { return sectionGates[endPoints.firstIndex(of: annotation!)!].1 }
        
        return nil
    }
    

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(mapKitView.selectedAnnotations.count)
        
        if selectedAnnotation == nil {
            print("Nothing Changing!!!!, nothing (or multiple) selected")
            return
        }

        if selectedAnnotation! == lapGateAnnotation {
            modelController.setLapGateForRow(at: rowInModel, with: GateModel(location: lapGate.location, withRadius: Double(slider.value)))
        }
        
        else if startPoints.contains(selectedAnnotation!) {
            modelController.replaceSectionGate(sessionModelIndex: rowInModel, sectionIndex: selectedAnnotationIndex!, startGate: GateModel(location: sectionGates[selectedAnnotationIndex!].0.location, withRadius: Double(slider.value)), endGate: sectionGates[selectedAnnotationIndex!].1)
        }
        
        else if endPoints.contains(selectedAnnotation!) {
            modelController.replaceSectionGate(sessionModelIndex: rowInModel, sectionIndex: selectedAnnotationIndex!, startGate: sectionGates[selectedAnnotationIndex!].0, endGate: GateModel(location: sectionGates[selectedAnnotationIndex!].1.location, withRadius: Double(slider.value)))
        }
        
        mapKitView.removeOverlay(circleForAnnotation[selectedAnnotation!]!)
        circleForAnnotation[selectedAnnotation!] = MKCircle(center: selectedAnnotation!.coordinate, radius: Double(sender.value))
        mapKitView.addOverlay(circleForAnnotation[selectedAnnotation!]!)
        calculatePointsInGateRadius(using: gateModelFor(annotation: selectedAnnotation)!)
        
        
        
        
        
        
        
//        modelController.setLapGateForRow(at: rowInModel, with: GateModel(location: lapGate.location, withRadius: Double(slider.value)))
//        mapKitView.removeOverlay(circleForAnnotation[lapGateAnnotation]!)
//        circleForAnnotation[lapGateAnnotation] = MKCircle(center: lapGateAnnotation.coordinate, radius: lapGate.radius)
//        mapKitView.addOverlay(circleForAnnotation[lapGateAnnotation]!)
//        calculatePointsInGateRadius()
    }
    
    @IBAction func addSection(_ sender: Any) {
        modelController.addSectionGate(sessionModelIndex: rowInModel, startGate: GateModel(location: locations.first!), endGate: GateModel(location: locations.last!))
        
        populateAnnotationsFromModel()
    }
    
    @IBAction func deleteButtonPressed(_ sender: Any) {
        if let currentlySelected = selectedAnnotation, currentlySelected != lapGateAnnotation {
            let index = (startPoints.contains(currentlySelected) ? startPoints.firstIndex(of: currentlySelected)! : endPoints.firstIndex(of: currentlySelected)!)
            
            mapKitView.removeOverlay(circleForAnnotation[startPoints[index]]!)
            mapKitView.removeOverlay(circleForAnnotation[endPoints[index]]!)
            
            circleForAnnotation[startPoints.remove(at: index)] = nil
            circleForAnnotation[endPoints.remove(at: index)] = nil
            
            modelController.removeSectionGate(sessionModelIndex: rowInModel, sectionIndex: index)
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
        for loc in allLocations {
            if loc.distance(from: gate!.location) <= gate!.radius {
                count+=1
            }
        }
        pointsLabel.text = "\(count)"
    }

    /// creates a region encompassing all logged locations and adds the overaly to the map
    private func zoomMapTo() {
       let region = MKCoordinateRegion.mapRegion(using: locations)
       mapKitView.setRegion(region, animated: true)
    }

    private func addTracksToMap() {
        for (index, ll) in locationList.enumerated() {
            let overlay = MKPolyline.createPolyLine(using: ll)
            colorForPolyline[overlay] = trackColor[index]
            mapKitView.addOverlay(overlay)
        }
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
        print("did deselect view")
        calculatePointsInGateRadius(using: gateModelFor(annotation: selectedAnnotation))
        slider.isEnabled = false
    }
    
    func mapView(_ mapView: MKMapView, didSelect view: MKAnnotationView) {
        slider.isEnabled = true
        print("annotation view selected")
        print("annotation view selected = \(view.isSelected)")
        print("annotation view highlighted = \(view.isHighlighted)")
        deselectAllAnnotations()
        print("deselect all annotations")
        print("annotation view selected = \(view.isSelected)")
        print("annotation view highlighted = \(view.isHighlighted)")
        view.isHighlighted = true
        calculatePointsInGateRadius(using: gateModelFor(annotation: selectedAnnotation))

    }
    
    

    // annotation view did change drag state
    func mapView(_ mapView: MKMapView, annotationView view: MKAnnotationView, didChange newState: MKAnnotationView.DragState, fromOldState oldState: MKAnnotationView.DragState) {
        
        switch newState {
        case .starting:
            //view.dragState = .dragging
            mapKitView.removeOverlay(circleForAnnotation[view.annotation as! GateModelAnnotation]!)
            print("drag newstate = starting")
        case .canceling:
            //view.dragState = .none
            print("drag newState = canceling")
            mapKitView.addOverlay(circleForAnnotation[view.annotation as! GateModelAnnotation]!)
        case .ending:
            print("drag newState = ending")
            var location: GateModel?
            
           
            calculatePointsInGateRadius(using: gateModelFor(annotation: selectedAnnotation))
            
            location = GateModel(location: CLLocation(latitude: view.annotation!.coordinate.latitude, longitude: view.annotation!.coordinate.longitude), withRadius: lapGate.radius)
            mapKitView.removeOverlay(circleForAnnotation[view.annotation as! GateModelAnnotation]!)
            circleForAnnotation[view.annotation as! GateModelAnnotation] = MKCircle(center: location!.location.coordinate, radius: lapGate.radius)
            mapKitView.addOverlay(circleForAnnotation[view.annotation as! GateModelAnnotation]!)
            
            let dragAnnotation = view.annotation as! GateModelAnnotation
            
            if dragAnnotation == lapGateAnnotation {
                print("moved lap gate annotation")
                let location = GateModel(location: CLLocation(latitude: view.annotation!.coordinate.latitude, longitude: view.annotation!.coordinate.longitude), withRadius: lapGate.radius)
                modelController.setLapGateForRow(at: rowInModel, with: location)
            }
            else if startPoints.contains(dragAnnotation) {
                print("moved start section annotation")
                
                modelController.replaceSectionGate(sessionModelIndex: rowInModel, sectionIndex: startPoints.firstIndex(of: dragAnnotation)!, startGate: GateModel(location: CLLocation(latitude: dragAnnotation.coordinate.latitude, longitude: dragAnnotation.coordinate.longitude), withRadius: sectionGates[startPoints.firstIndex(of: dragAnnotation)!].0.radius), endGate: sectionGates[startPoints.firstIndex(of: dragAnnotation)!].1)
                
            }
            else if endPoints.contains(dragAnnotation) {
                print("moved stop section annotation")
                modelController.replaceSectionGate(sessionModelIndex: rowInModel, sectionIndex: endPoints.firstIndex(of: dragAnnotation)!, startGate: sectionGates[endPoints.firstIndex(of: dragAnnotation)!].0, endGate: GateModel(location: CLLocation(latitude: dragAnnotation.coordinate.latitude, longitude: dragAnnotation.coordinate.longitude), withRadius: sectionGates[endPoints.firstIndex(of: dragAnnotation)!].1.radius))
            }
            
            populateAnnotationsFromModel()
                   
        case .dragging:
            print("drag newState = dragging")
        default:
            print("drag newstate = soemthing else")
            break
        }
    }
        
    // view for annotation
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        guard annotation is GateModelAnnotation else { return nil }

//        let identifier = "Annotation"
//        var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: identifier)
//
//        if annotationView == nil {
//            annotationView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: identifier)
//
//            annotationView!.canShowCallout = true
//            print("filter annotationView was nil")
//        } else {
//            annotationView!.annotation = annotation
//        }
//
        
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
        
        //annotationView.pinTintColor = UIColor.blue
        
        return annotationView
    }
    
    private func deselectAllAnnotations() {
        for ann in mapKitView.annotations {
            mapKitView.view(for: ann)?.isHighlighted = false
        }
    }
}
