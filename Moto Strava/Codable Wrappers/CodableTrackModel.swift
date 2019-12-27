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
    private var codableLocations: [LocationModel]
    var name: String
    var timeStamp: Date { return locations.first!.timestamp }
    private var codableColor: CustomCodeableColor
    var color: UIColor { return codableColor.uiColor }
    
    var lapGate: GateModel
        
    var locations: [CLLocation] {
        return codableLocations.map() { $0.toCLLocation() }
    }
    
    init(withCLLocationArray cllocationArray: [CLLocation], withName name: String, withColor color: UIColor, lapGate: GateModel) {
        self.codableLocations = cllocationArray.map {
            LocationModel.init(fromCLLocation: $0)
        }
        self.name = name
        self.codableColor = CustomCodeableColor(with: color)
        self.lapGate = lapGate
    }
}
