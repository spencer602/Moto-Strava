//
//  GateModelAnnotation.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 1/4/20.
//  Copyright © 2020 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class GateModelAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    
    override init() {
        coordinate = CLLocationCoordinate2D()
        super.init()
    }
    
    init(coordinate: CLLocation, title: String) {
        self.coordinate = CLLocationCoordinate2D(latitude: coordinate.coordinate.latitude, longitude: coordinate.coordinate.longitude)
        self.title = title
    }
}
