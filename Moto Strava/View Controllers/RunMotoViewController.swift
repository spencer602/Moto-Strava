//
//  RunMotoViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/19/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class RunMotoViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {
    
    var gateRadius: Float = 10.0
    
    
    /// the complete list of logged locations from our current track recording
    private var polyLinesFromCurrentRecording = [MKPolyline]()
    
    /// used to manage things relation to gathering location data
    private let locationManager = CLLocationManager()

    var trackColor: UIColor!

    /// the locations we are collecting while recording tracks
    var locationList = [CLLocation]()
    
    var currentLocationList = [CLLocation]()

    var lapGate = MKPointAnnotation()
    

    var rowInModel: Int!
    var modelController: ModelController!

    var cir = MKCircle()
    
    var pointsInGate: [CLLocation]?
    
    
    
    @IBOutlet weak var mapKitView: MKMapView!
    

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

       
        //slider.value = 0
        
        if modelController.trackForRow(at: rowInModel).lapGate != nil {
            lapGate.coordinate = modelController.trackForRow(at: rowInModel).lapGate!.location.coordinate
        } else {
            lapGate.coordinate = locationList[0].coordinate
        }
        
        
        
        lapGate.title = "Lap Gate"
        //lapGate.coordinate = locationList[Int(slider.value.rounded())].coordinate
        mapKitView.addAnnotation(lapGate)
        
        cir = MKCircle(center: lapGate.coordinate, radius: Double(gateRadius))
        mapKitView.addOverlay(cir)
        
        locationManager.startUpdatingLocation()
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

   
    
    
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        guard annotation is MKPointAnnotation else { return nil }

        let identifier = "Annotation"
        var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: identifier)

        if annotationView == nil {
            annotationView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: identifier)
            print("filter annotationView was nil")
        } else {
            annotationView!.annotation = annotation
        }
        
        annotationView!.isDraggable = false
        annotationView!.canShowCallout = false

        return annotationView
    }
     
        
        
    
    
    // locationManager delegate method
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        print("route Accuracy: \(locations.first!.horizontalAccuracy)")
        
        // educational purposes:, haven't ever seen a situation where locations.count > 1
        if locations.count > 1 {
            print("route #####   Locations.count: \(locations.count)")
        }
        
        // make sure this isn't our first location to be logged (in which case locationList.last would be nil)
        guard let lastLocation = currentLocationList.last else {
            currentLocationList.append(locations.first!)
            return
        }
        
        print("route Distance from last: \(lastLocation.distance(from: locations.first!))")
        
        currentLocationList.append(locations.first!)
        
        let newLocation = locations.first!
        
        // create the new 'change in coordinates'
        let coordinates = [lastLocation.coordinate, newLocation.coordinate]
        // create an MKPolyline from the two coordinates
        let polyLine = (MKPolyline(coordinates: coordinates, count: 2))
        // add the polyline to the list of polylines in current recording
        polyLinesFromCurrentRecording.append(polyLine)
        // add an overlay as a MKPolyline
        mapKitView.addOverlay(polyLine)
        
        // only do this if yo want to re-center the region around the most recent location
    //        let region = MKCoordinateRegion(center: newLocation.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
    //        mapKitView.setRegion(region, animated: true)
        
        
        
        if locations.first!.distance(from: CLLocation(latitude: lapGate.coordinate.latitude, longitude: lapGate.coordinate.longitude)) <= Double(gateRadius) {
            print("filter we are in the gate")
            
            if pointsInGate == nil {
                pointsInGate = [CLLocation]()
            }
            
            pointsInGate?.append(locations.first!)
        } else {
            if pointsInGate != nil {
                print("filter points in gate: \(pointsInGate!.count)")
                for p in pointsInGate! {
                    print("filter timestamp:\(p.timestamp)")
                }
                
                var closest = getLocationClosestToPoint(locations: pointsInGate!, point: CLLocation(latitude: lapGate.coordinate.latitude, longitude: lapGate.coordinate.longitude))
                
                print("filter closest calculated: \(closest?.timestamp)")
                pointsInGate = nil
                
            }
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    
    
    func getLocationClosestToPoint(locations: [CLLocation], point: CLLocation) -> CLLocation? {
        if locations.count == 0 { return nil }
        
        var closest = (locations.first!, locations.first!.distance(from: point))
        
        for loc in locations {
            if loc.distance(from: point) < closest.1 {
                closest = (loc, loc.distance(from: point))
            }
        }
        
        return closest.0
    }
    
    
}
