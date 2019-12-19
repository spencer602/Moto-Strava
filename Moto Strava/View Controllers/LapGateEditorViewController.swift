//
//  LapGateEditorViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/17/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class LapGateEditorViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {

   
    
    @IBOutlet weak var mapKitView: MKMapView!
    
    var gateRadius: Float = 10.0
    
    @IBOutlet weak var slider: UISlider!
    
    /// used to manage things relation to gathering location data
    private let locationManager = CLLocationManager()

    var trackColor: UIColor!

    /// the locations we are collecting while recording tracks
    var locationList = [CLLocation]()

    var lapGate = MKPointAnnotation()
    

    var rowInModel: Int!
    var modelController: ModelController!

    var cir = MKCircle()
    
    
    @IBOutlet weak var pointsLabel: UILabel!
    


    override func viewDidLoad() {
        super.viewDidLoad()
        
        slider.maximumValue = 100
        slider.minimumValue = 10
        slider.setValue(gateRadius, animated: false)

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

       
        //slider.value = 0
        
        lapGate.coordinate = modelController.trackForRow(at: rowInModel).lapGate.location.coordinate
       
        
        
        
        lapGate.title = "Lap Gate"
        //lapGate.coordinate = locationList[Int(slider.value.rounded())].coordinate
        mapKitView.addAnnotation(lapGate)
        
        cir = MKCircle(center: lapGate.coordinate, radius: Double(gateRadius))
        mapKitView.addOverlay(cir)
        calculatePointsInGateRadius()
    }


    @IBAction func sliderValueChanged(_ sender: UISlider) {
        gateRadius = slider.value
        mapKitView.removeOverlay(cir)
        cir = MKCircle(center: lapGate.coordinate, radius: Double(gateRadius))
        mapKitView.addOverlay(cir)
        calculatePointsInGateRadius()
        
        
//        lapGate.coordinate = locationList[Int(slider.value.rounded())].coordinate
//        print(Int(sender.value.rounded()))
    }
    
    private func calculatePointsInGateRadius() {
        var count = 0
        for loc in locationList {
            if loc.distance(from: CLLocation(latitude: cir.coordinate.latitude, longitude: cir.coordinate.longitude)) <= Double(gateRadius) {
                count+=1
            }
        }
        pointsLabel.text = "\(count)"
        
        modelController.setLapGateForRow(at: rowInModel, with: GateModel(location: CLLocation(latitude: lapGate.coordinate.latitude, longitude: lapGate.coordinate.longitude), withRadius: CLLocationDistance(gateRadius)))

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
        if let polyline = overlay as? MKPolyline {
            // changes a few of the properties of the renderer
            let renderer = MKPolylineRenderer(polyline: polyline)
            renderer.strokeColor = trackColor
            renderer.lineWidth = 2
            return renderer
        }
        else if let polyline = overlay as? MKCircle {
            let circleRenderer = MKCircleRenderer(circle: polyline)
            circleRenderer.strokeColor = .blue
            circleRenderer.fillColor = .blue
            circleRenderer.alpha = 0.2
            return circleRenderer
        }
        else {
            return MKOverlayRenderer(overlay: overlay)
        }
    }

    func mapView(_ mapView: MKMapView, annotationView view: MKAnnotationView, didChange newState: MKAnnotationView.DragState, fromOldState oldState: MKAnnotationView.DragState) {
        switch newState {
        case .starting:
            //view.dragState = .dragging
            mapKitView.removeOverlay(cir)
            print("drag newstate = starting")
        case .canceling:
            //view.dragState = .none
            print("drag newState = canceling")
            mapKitView.addOverlay(cir)
        case .ending:
            print("drag newState = ending")
            var location: GateModel?
            
            if view.annotation != nil {
                location = GateModel(location: CLLocation(latitude: view.annotation!.coordinate.latitude, longitude: view.annotation!.coordinate.longitude), withRadius: Double(gateRadius))
                mapKitView.removeOverlay(cir)
                cir = MKCircle(center: location!.location.coordinate, radius: Double(gateRadius))
                mapKitView.addOverlay(cir)
            }
            
            calculatePointsInGateRadius()
            
            
        case .dragging:
            print("drag newState = dragging")
        default:
            print("drag newstate = soemthing else")
            break
        }
    }
    
    
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
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
