//
//  TrackModel.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/6/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//
import Foundation
import CoreLocation
import UIKit

struct TrackModel: Codable {
    let locations: [CLLocation]
    var name: String
    let timeStamp: Date
    var locationCount: Int { return locations.count }
    var color = UIColor.red
    
    private var toCodable: CodableTrackModel {
        return CodableTrackModel(withCLLocationArray: locations, withName: name, withColor: color)
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(toCodable)
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let codeableTrackModel = try container.decode(CodableTrackModel.self)
        
        locations = codeableTrackModel.CLLocationArray
        name = codeableTrackModel.name
        timeStamp = codeableTrackModel.timeStamp
        color = codeableTrackModel.color.uiColor
    }
    
    init(withCLLocationArray cllocationArray: [CLLocation], withName name: String) {
        self.locations = cllocationArray
        self.name = name
        self.timeStamp = locations.first!.timestamp
    }
}
