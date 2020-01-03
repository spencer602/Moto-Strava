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
    private var lapGateAnnotation = MKPointAnnotation()
    private var sectionAnnotations: (MKPointAnnotation, MKPointAnnotation)?
    
    /// for convenience, the up-to-date LapGate
    private var lapGate: GateModel { return session.lapGate }
    
    /// for convenience, the up-to-date list of locations for the track
    private var locations: [CLLocation] { return session.sessions.first!.locations }
    
    /// the locations for the track we are previewing. NOTE - this needs to be set from the VC that segues here
    var locationList = [[CLLocation]]()
    
    /// the track color. NOTE -  this needs to be set from the VC that segues here
    var trackColor = [UIColor]()
    var colorForPolyline = [MKPolyline:UIColor]()
    
    /// the circle that is an overlay to show the size of the LapGate
//    private var cir = MKCircle()
//    private var sectionCircles: (MKCircle, MKCircle)?
    
    private var circleForAnnotation = [MKPointAnnotation:MKCircle]()
    
    
    private var sectionGates = [GateModel:GateModel]()
    
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
        
        // sets the initial location of the lapgate
        lapGateAnnotation.coordinate = lapGate.location.coordinate
       
        //lapGate.coordinate = locationList[Int(slider.value.rounded())].coordinate
        mapKitView.addAnnotation(lapGateAnnotation)
        
        // sets the original circle representing the lap gate
        let cir = MKCircle(center: lapGateAnnotation.coordinate, radius: lapGate.radius)
        mapKitView.addOverlay(cir)
        calculatePointsInGateRadius()
        circleForAnnotation[lapGateAnnotation] = cir
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("Edit lap gate view will disappear")
        if sectionAnnotations != nil {
            let startLocation = CLLocation(latitude: sectionAnnotations!.0.coordinate.latitude, longitude: sectionAnnotations!.0.coordinate.longitude)
            let stopLocation = CLLocation(latitude: sectionAnnotations!.1.coordinate.latitude, longitude: sectionAnnotations!.1.coordinate.longitude)
            
            modelController.setSectionGate(sessoinModelIndex: rowInModel, startGate: GateModel(location: startLocation, withRadius: lapGate.radius), endGate: GateModel(location: stopLocation, withRadius: lapGate.radius))
        }
        
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        modelController.setLapGateForRow(at: rowInModel, with: GateModel(location: lapGate.location, withRadius: Double(slider.value)))
        mapKitView.removeOverlay(circleForAnnotation[lapGateAnnotation]!)
        circleForAnnotation[lapGateAnnotation] = MKCircle(center: lapGateAnnotation.coordinate, radius: lapGate.radius)
        mapKitView.addOverlay(circleForAnnotation[lapGateAnnotation]!)
        calculatePointsInGateRadius()
        
//        // update the model
//        modelController.setLapGateForRow(at: rowInModel, with: GateModel(location: lapGate.location, withRadius: lapGate.radius))
    }
    
    @IBAction func addSection(_ sender: Any) {
        sectionAnnotations = (MKPointAnnotation(), MKPointAnnotation())
        sectionAnnotations!.0.coordinate = locations.first!.coordinate
        sectionAnnotations!.1.coordinate = locations.last!.coordinate
        mapKitView.addAnnotation(sectionAnnotations!.0)
        mapKitView.addAnnotation(sectionAnnotations!.1)
        
        let sectionCircles = (MKCircle(center: sectionAnnotations!.0.coordinate, radius: 10.0), MKCircle(center: sectionAnnotations!.1.coordinate, radius: 10.0))
        
        
        circleForAnnotation[sectionAnnotations!.0] = sectionCircles.0
        circleForAnnotation[sectionAnnotations!.1] = sectionCircles.1
        
        mapKitView.addOverlay(circleForAnnotation[sectionAnnotations!.0]!)
        mapKitView.addOverlay(circleForAnnotation[sectionAnnotations!.1]!)

        
    }
    
    /// calculates the number of points on the track that fall within the gate radius
    private func calculatePointsInGateRadius() {
        var count = 0
        for loc in locations {
            if loc.distance(from: lapGate.location) <= lapGate.radius {
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
    
    func mapView(_ mapView: MKMapView, didSelect view: MKAnnotationView) {
        print("annotation view selected")
        view.isHighlighted = true
        view.isSelected = true
    }

    // annotation view did change drag state
    func mapView(_ mapView: MKMapView, annotationView view: MKAnnotationView, didChange newState: MKAnnotationView.DragState, fromOldState oldState: MKAnnotationView.DragState) {
        
        switch newState {
        case .starting:
            //view.dragState = .dragging
            mapKitView.removeOverlay(circleForAnnotation[view.annotation as! MKPointAnnotation]!)
            print("drag newstate = starting")
        case .canceling:
            //view.dragState = .none
            print("drag newState = canceling")
            mapKitView.addOverlay(circleForAnnotation[view.annotation as! MKPointAnnotation]!)
        case .ending:
            print("drag newState = ending")
            var location: GateModel?
            
           
            calculatePointsInGateRadius()
            
            location = GateModel(location: CLLocation(latitude: view.annotation!.coordinate.latitude, longitude: view.annotation!.coordinate.longitude), withRadius: lapGate.radius)
            mapKitView.removeOverlay(circleForAnnotation[view.annotation as! MKPointAnnotation]!)
            circleForAnnotation[view.annotation as! MKPointAnnotation] = MKCircle(center: location!.location.coordinate, radius: lapGate.radius)
            mapKitView.addOverlay(circleForAnnotation[view.annotation as! MKPointAnnotation]!)
            
           
            
            if view.annotation as! MKPointAnnotation == lapGateAnnotation {
                print("moved lap gate annotation")
                
                
//                location = GateModel(location: CLLocation(latitude: view.annotation!.coordinate.latitude, longitude: view.annotation!.coordinate.longitude), withRadius: lapGate.radius)
//                mapKitView.removeOverlay(circleForAnnotation[lapGateAnnotation]!)
//                circleForAnnotation[lapGateAnnotation] = MKCircle(center: location!.location.coordinate, radius: lapGate.radius)
//                mapKitView.addOverlay(circleForAnnotation[lapGateAnnotation]!)
                
                // update the model
                modelController.setLapGateForRow(at: rowInModel, with: location!)
                
            }
            else if view.annotation as! MKPointAnnotation  == sectionAnnotations!.0 {
                print("moved start section annotation")
                
               
                
                
            }
            else if view.annotation as! MKPointAnnotation == sectionAnnotations!.1 {
                print("moved stop section annotation")
                
            }
                   
        case .dragging:
            print("drag newState = dragging")
        default:
            print("drag newstate = soemthing else")
            break
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
        annotationView!.isSelected = true

        return annotationView
    }
}
