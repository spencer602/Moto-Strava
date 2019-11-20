//
//  MapViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/18/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {

    private let locationManager = CLLocationManager()
    private var locationList = [CLLocation]()
    
    @IBOutlet weak var mapKitView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        locationManager.requestAlwaysAuthorization()
        locationManager.delegate = self
        locationManager.startUpdatingLocation()
        mapKitView.showsUserLocation = true
        mapKitView.mapType = .satellite
        locationManager.activityType = .otherNavigation
        mapKitView.delegate = self
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        locationManager.stopUpdatingLocation()
        loadMap()
    }
    
    private func mapRegion() -> MKCoordinateRegion? {
        let latitudes = locationList.map { location -> Double in
            return location.coordinate.latitude
        }

        let longitudes = locationList.map { location -> Double in
            return location.coordinate.longitude
        }

        let maxLat = latitudes.max()!
        let minLat = latitudes.min()!
        let maxLong = longitudes.max()!
        let minLong = longitudes.min()!
        
        print(maxLat)
        
        let center = CLLocationCoordinate2D(latitude: (minLat + maxLat) / 2,
                                          longitude: (minLong + maxLong) / 2)
        let span = MKCoordinateSpan(latitudeDelta: (maxLat - minLat) * 1.3,
                                  longitudeDelta: (maxLong - minLong) * 1.3)
        return MKCoordinateRegion(center: center, span: span)
    }
    
    private func polyLine() -> MKPolyline {
        let coords: [CLLocationCoordinate2D] = locationList.map { location in
            return CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
        }
        print(coords.count)
        return MKPolyline(coordinates: coords, count: coords.count)
    }
    
    private func loadMap() {
        let region = mapRegion()
        mapKitView.setRegion(region!, animated: true)
        mapKitView.addOverlay(polyLine())
        print(mapKitView.overlays.count)
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        locationList.append(locations.first!)
        print(locations.first!.coordinate.latitude)
    }
    
    func mapView(_ mapView: MKMapView, rendererFor overlay: MKOverlay) -> MKOverlayRenderer {
        print("before guard")
        
        guard let polyline = overlay as? MKPolyline else {
            print("Got in else")
            return MKOverlayRenderer(overlay: overlay)
        }
        
        print("Not in else")
        let renderer = MKPolylineRenderer(polyline: polyline)
        renderer.strokeColor = .red
        renderer.lineWidth = 1
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
