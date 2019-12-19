//
//  LocationGate.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/18/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import MapKit

struct LocationGateModel: Codable {
    
    var location: CLLocation
    var radius: CLLocationDistance
    
    enum CodingKeys: CodingKey {
        case location, radius
    }
    
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(CustomCodeableLocation(fromCLLocation: location), forKey: .location)
        try container.encode(radius, forKey: .radius)
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let loc = try container.decode(CustomCodeableLocation.self, forKey: .location)
        location = loc.toCLLocation()
        radius = try container.decode(CLLocationDistance.self, forKey: .radius)
//        radius = 10
//        location = CLLocation()
    }
    
    init(location: CLLocation, radius: CLLocationDistance) {
        self.location = location
        self.radius = radius
    }
}
