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
    
    var lapGate: LocationGateModel?
    
    private var toCodable: CodableTrackModel {
        return CodableTrackModel(withCLLocationArray: locations, withName: name, withColor: color, lapGate: lapGate)
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
        lapGate = codeableTrackModel.lapGate
    }
    
    init(withCLLocationArray cllocationArray: [CLLocation], withName name: String) {
        self.locations = cllocationArray
        self.name = name
        self.timeStamp = locations.first!.timestamp
        self.lapGate = nil
    }
    
    var gpxString: String {
        var s = "<?xml version=\"1.0\"?>\n" +
                "<gpx version=\"1.1\" creator=\"Xcode\">\n"
        let formatter = DateFormatter()
        formatter.locale = Locale(identifier: "en_US_POSIX")
        formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss'Z'"
                
        for loc in locations {
            s += "<wpt lat=\"\(loc.coordinate.latitude)\" lon=\"\(loc.coordinate.longitude)\">\n"
            s += "<time>\(formatter.string(from: loc.timestamp))</time>\n"
            s += "</wpt>\n"
        }
        
        s += "</gpx>"
        
        return s
    }
}
