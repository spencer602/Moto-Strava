//
//  CustomCodeableLocation.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/21/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import CoreLocation

struct CustomCodeableLocation: Codable {
    let latitude: Double
    let longitude: Double
    let altitude: Double
    let horizontalAccuracy: Double
    let verticalAccuracy: Double
    let timestamp: Date
    
    init(fromCLLocation cllocation: CLLocation) {
        self.altitude = cllocation.altitude
        self.horizontalAccuracy = cllocation.horizontalAccuracy
        self.latitude = cllocation.coordinate.latitude
        self.longitude = cllocation.coordinate.longitude
        self.verticalAccuracy = cllocation.verticalAccuracy
        self.timestamp = cllocation.timestamp
    }
    
    func toCLLocation() -> CLLocation {
        return CLLocation(coordinate: CLLocationCoordinate2D(latitude: self.latitude, longitude: self.longitude), altitude: self.altitude, horizontalAccuracy: self.horizontalAccuracy, verticalAccuracy: self.verticalAccuracy, timestamp: self.timestamp)
    }
}
