//
//  TrackModel.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/21/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import CoreLocation
import UIKit

struct CodableTrackModel: Codable {
    let locations: [CustomCodeableLocation]
    var name: String
    let timeStamp: Date
    var locationCount: Int { return locations.count }
    var color: CustomCodeableColor
    
    let lapGate: LocationGateModel?
        
    var CLLocationArray: [CLLocation] {
        return locations.map() { $0.toCLLocation() }
    }
    
//    init(from decoder: Decoder) throws {
//        let container = try decoder.container(keyedBy: CodingKeys.self)
//        locations = try container.decode([CustomCodeableLocation].self, forKey: .locations)
//        name = try container.decode(String.self, forKey: .name)
//        timeStamp = try container.decode(Date.self, forKey: .timeStamp)
//        color = CustomCodeableColor()
//    }
    
    init(withCLLocationArray cllocationArray: [CLLocation], withName name: String, withColor color: UIColor, lapGate: LocationGateModel?) {
        self.locations = cllocationArray.map {
            CustomCodeableLocation.init(fromCLLocation: $0)
        }
        self.name = name
        self.timeStamp = locations.first!.timestamp
        self.color = CustomCodeableColor(with: color)
        self.lapGate = lapGate
    }
}
