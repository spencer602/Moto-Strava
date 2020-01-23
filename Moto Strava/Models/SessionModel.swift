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
import CoreGPX

struct SessionModel: Codable, Equatable {
    private var codableLocations: [LocationModel]
    private var codableColor: ColorModel
    var name: String
    var uniqueIdentifier: Int
    
    var locations: [CLLocation] { return codableLocations.map() { $0.location } }
    var timeStamp: Date { return locations.first!.timestamp }
    var locationCount: Int { return codableLocations.count }
        
    var color: UIColor {
        get { return codableColor.color }
        set { codableColor.color = newValue }
    }
    
    init(withCLLocationArray cllocationArray: [CLLocation], withName name: String, with identifier: Int) {
        self.codableLocations = cllocationArray.map { LocationModel(fromCLLocation: $0) }
        self.name = name
        self.codableColor = ColorModel(with: UIColor.red)
        self.uniqueIdentifier = identifier
    }
    
    init(withCoreGPX gpx: GPXRoot, withName name: String, with identifier: Int) {
        codableLocations = [LocationModel]()
        for waypoint in gpx.tracks.first!.tracksegments.first!.trackpoints {
            codableLocations.append(LocationModel(fromGPXWaypoint: waypoint))
        }
        self.name = name
        codableColor = ColorModel(with: UIColor.red)
        uniqueIdentifier = identifier
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decode(String.self, forKey: .name)
        codableColor = try container.decode(ColorModel.self, forKey: .codableColor)
        codableLocations = try container.decode([LocationModel].self, forKey: .codableLocations)
        uniqueIdentifier = try container.decode(Int.self, forKey: .uniqueIdentifier)
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
    
    var trackDistance: Double {
        var distance = 0.0
        var previousLocation: CLLocation?
        for location in self.locations {
            if previousLocation == nil {
                previousLocation = location
                continue
            }
            distance += location.distance(from: previousLocation!)
            previousLocation = location
        }
        return distance / 1609.344
    }
    
    mutating func add(newLocation: CLLocation) {
        codableLocations.append(LocationModel(fromCLLocation: newLocation))
    }
    
    func getTotalLaps(using lapGate: GateModel?) -> Int? {
        if lapGate == nil { return nil }
        let laps = getLapPoints(usingLapGate: lapGate)!.count - 1
        if laps < 0 { return 0 }
        return laps
    }
    
    func getTotalSegmentsCompleted(entryGate: GateModel, exitGate: GateModel ) -> Int {
        let segments = getSectionTimes(usingStartGate: entryGate, stopGate: exitGate)
        return segments.count
    }
    
    func getSectionPoints(usingStartGate startGate: GateModel, usingStopGate stopGate: GateModel) -> [(CLLocation, CLLocation)] {
        
        var sectionPoints = [(CLLocation, CLLocation)]()
        var pointsInStartGate = [CLLocation]()
        var pointsInStopGate = [CLLocation]()

        var bestStartPoint = CLLocation()
        var bestStopPoint = CLLocation()
        var startGateFound = false

        for loc in locations {
            // if the current location is in the gate
            if loc.distance(from: startGate.location) <= Double(startGate.radius) {
//                print("filter we are in the gate")
                                
                pointsInStartGate.append(loc)
            } else {
                if pointsInStartGate.count > 0 {
                    // if the location isn't in the gate, but there are points in the gate, then we must have just left the gate
//                    print("filter points in gate: \(pointsInGate.count)")
//                    for p in pointsInGate { print("filter timestamp:\(p.timestamp)") }
                    
                    let closest = startGate.location.getLocationClosestAndBothAdjascent(locations: pointsInStartGate)
                    let fabricatedClosest = startGate.location.interpolateToFindClosestPoint(usingPoints: closest, interTrack: 20)
                    
//                    print("filter closest calculated: \(closest!.timestamp)")
                    pointsInStartGate.removeAll()
                    
                    bestStartPoint = fabricatedClosest!
                    startGateFound = true
                }
            }
            
            if startGateFound {
                // if the current location is in the gate
                if loc.distance(from: stopGate.location) <= Double(stopGate.radius) {
    //                print("filter we are in the gate")
                                    
                    pointsInStopGate.append(loc)
                } else {
                    if pointsInStopGate.count > 0 {
                        // if the location isn't in the gate, but there are points in the gate, then we must have just left the gate
    //                    print("filter points in gate: \(pointsInGate.count)")
    //                    for p in pointsInGate { print("filter timestamp:\(p.timestamp)") }
                        
                        let closest = startGate.location.getLocationClosestAndBothAdjascent(locations: pointsInStopGate)
                        let fabricatedClosest = startGate.location.interpolateToFindClosestPoint(usingPoints: closest, interTrack: 20)
                        
    //                    print("filter closest calculated: \(closest!.timestamp)")
                        pointsInStopGate.removeAll()
                        
                        bestStopPoint = fabricatedClosest!
                        startGateFound = true
                        
                        sectionPoints.append((bestStartPoint, bestStopPoint))
                        startGateFound = false
                    }
                }
            }
        }
        return sectionPoints
    }
    
    func getLapPoints(usingLapGate lapGate: GateModel?) -> [CLLocation]? {
        if lapGate == nil { return nil }
        var pointsInGate = [CLLocation]()
        var bestLapPoints = [CLLocation]()
        for loc in locations {
            // if the current location is in the gate
            if loc.distance(from: lapGate!.location) <= Double(lapGate!.radius) {
//                print("filter we are in the gate")
                                
                pointsInGate.append(loc)
            } else {
                if pointsInGate.count > 0 {
                    // if the location isn't in the gate, but there are points in the gate, then we must have just left the gate
//                    print("filter points in gate: \(pointsInGate.count)")
//                    for p in pointsInGate { print("filter timestamp:\(p.timestamp)") }
                    
                    let closest = lapGate!.location.getLocationClosestAndBothAdjascent(locations: pointsInGate)
                    let fabricatedClosest = lapGate!.location.interpolateToFindClosestPoint(usingPoints: closest, interTrack: 20)
                    
//                    print("filter closest calculated: \(closest!.timestamp)")
                    pointsInGate.removeAll()
                    
                    bestLapPoints.append(fabricatedClosest!)
                }
            }
        }
        return bestLapPoints
    }
    
    func getBestLapTime(usingLapGate lapGate: GateModel?) -> TimeInterval? {
        if lapGate == nil { return nil }
        return getLapTimes(usingLapGate: lapGate)?.sorted().first
    }
    
    func getLapTimes(usingLapGate lapGate: GateModel?) -> [TimeInterval]? {
        if lapGate == nil { return nil }
        var lapTimes = [TimeInterval]()
        let lapPoints = getLapPoints(usingLapGate: lapGate)!
        if lapPoints.count == 0 { return lapTimes }
    
        var starting = lapPoints[0]
        
        for (index, point) in lapPoints.enumerated() {
            if index == 0 { continue }
            let time = starting.timestamp.distance(to: point.timestamp)
            lapTimes.append(time)
            starting = point
        }
        
        return lapTimes
    }
    
    func getSectionTimes(usingStartGate startGate: GateModel, stopGate: GateModel) -> [TimeInterval] {
        var sectionTimes = [TimeInterval]()
        let sectionPoints = getSectionPoints(usingStartGate: startGate, usingStopGate: stopGate)
        if sectionPoints.count == 0 { return sectionTimes }
    
        for section in sectionPoints {
            sectionTimes.append(section.0.timestamp.distance(to: section.1.timestamp))
        }
        
        return sectionTimes
    }
    
    var averageSpeed: Double {
        if locations.count == 0 { return 0.0 }

        let distance = trackDistance
        let dur = duration / 3600

        return distance/dur
    }
    
    var duration: TimeInterval {
        let startTime = locations.first!.timestamp
        let endTime = locations.last!.timestamp
        let duration = startTime.distance(to: endTime)

        return duration
    }
    
    var maxAltitude: Double {
        if locations.count == 0 { return 0.0 }

        var maxAltitude = locations.first!.altitude

        for loc in locations {
            if loc.altitude > maxAltitude { maxAltitude = loc.altitude }
        }

        return maxAltitude * 3.281
    }
}
