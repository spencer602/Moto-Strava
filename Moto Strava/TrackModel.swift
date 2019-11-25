//
//  TrackModel.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/21/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import CoreLocation

struct TrackModel: Codable {
    let locations: [CustomCodeableLocation]
    let name: String
    let timeStamp: Date
    var locationCount: Int { return locations.count }
    
    var CLLocationArray: [CLLocation] {
        return locations.map() { $0.toCLLocation() }
    }
    
    init(withCLLocationArray cllocationArray: [CLLocation], withName name: String) {
        self.locations = cllocationArray.map {
            CustomCodeableLocation.init(fromCLLocation: $0)
        }
        self.name = name
        self.timeStamp = locations.first!.timestamp
    }
    
    init(withCLLocationArray cllocationArray: [CLLocation]) {
        self.locations = cllocationArray.map {
            CustomCodeableLocation.init(fromCLLocation: $0)
        }
        let currentTime = Date()
        self.name = currentTime.description
        self.timeStamp = locations.first!.timestamp
    }
}
