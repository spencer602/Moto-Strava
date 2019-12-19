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
    private var codableLocations: [LocationModel]
    var locations: [CLLocation] { return codableLocations.map() { $0.location } }
    var name: String
    var timeStamp: Date { return locations.first!.timestamp }
    var locationCount: Int { return codableLocations.count }
    
    private var codableColor: ColorModel
    var color: UIColor {
        get { return codableColor.color }
        set { codableColor.color = newValue }
    }
    
    var lapGate: GateModel
    
    init(withCLLocationArray cllocationArray: [CLLocation], withName name: String) {
        self.codableLocations = cllocationArray.map { LocationModel(fromCLLocation: $0) }
        self.name = name
        self.codableColor = ColorModel(with: UIColor.red)
        self.lapGate = GateModel(location: codableLocations.first!.location)
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
