//
//  CustomCodeableLocation.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/21/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import CoreLocation
import CoreGPX

struct LocationModel: Codable {
    private let latitude: Double
    private let longitude: Double
    private let altitude: Double
    private let horizontalAccuracy: Double
    private let verticalAccuracy: Double
    private let timestamp: Date
    
    var location: CLLocation { return CLLocation(coordinate: CLLocationCoordinate2D(latitude: self.latitude, longitude: self.longitude), altitude: self.altitude, horizontalAccuracy: self.horizontalAccuracy, verticalAccuracy: self.verticalAccuracy, timestamp: self.timestamp) }
    
    init(fromCLLocation cllocation: CLLocation) {
        self.altitude = cllocation.altitude
        self.horizontalAccuracy = cllocation.horizontalAccuracy
        self.latitude = cllocation.coordinate.latitude
        self.longitude = cllocation.coordinate.longitude
        self.verticalAccuracy = cllocation.verticalAccuracy
        self.timestamp = cllocation.timestamp
    }
    
    init(fromGPXWaypoint waypoint: GPXWaypoint) {
        latitude = waypoint.latitude!
        longitude = waypoint.longitude!
        altitude = waypoint.elevation != nil ? waypoint.elevation! : 0.0
        horizontalAccuracy = waypoint.horizontalDilution != nil ? waypoint.horizontalDilution! : 0.0
        verticalAccuracy = waypoint.verticalDilution != nil ? waypoint.verticalDilution! : 0.0
        timestamp = waypoint.time!
    }
}

extension CLLocation {
    /**
     calculates and returns the location closest to the given point
     
     - Parameter locations: the array of location from which we are searching
     - Parameter point: the point for which we are searching for the closest location to
     
     - Returns: the location that is closest to the point, nil if the array of locations passed in is empty
     */
    func getLocationClosest(locations: [CLLocation]) -> CLLocation? {
        if locations.count == 0 { return nil }
        
        var closest = (locations.first!, locations.first!.distance(from: self))
        
        for loc in locations {
            if loc.distance(from: self) < closest.1 {
                closest = (loc, loc.distance(from: self))
            }
        }
        return closest.0
    }
    
    func getLocationClosestAndBothAdjascent(locations: [CLLocation]) -> [CLLocation] {
        if locations.count < 3 { return locations }
        
        var closest = (locations.first!, locations.first!.distance(from: self), 0)
        
        for (index, loc) in locations.enumerated() {
//            print("distance from gate to location in gate: \(loc.distance(from: self))")
            if loc.distance(from: self) < closest.1 {
                closest = (loc, loc.distance(from: self), index)
            }
        }
        
        if closest.2 == 0 {
            var cl = [CLLocation]()
            cl.append(locations[0])
            cl.append(locations[1])
            return cl
        }
        
        if closest.2 == locations.count - 1 {
            var cl = [CLLocation]()
            cl.append(locations.last!)
            cl.append(locations[locations.count - 2])
            return cl
        }
        
        var cl = [CLLocation]()
        cl.append(locations[(closest.2)-1])
        cl.append(locations[closest.2])
        cl.append(locations[(closest.2)+1])
        return cl
    }
    
    func interpolateToFindClosestPoint(usingPoints locations: [CLLocation], interTrack segments: Int) -> CLLocation? {
        if locations.count == 0 { return nil }
        if locations.count == 1 { return locations.first! }
        
        var distance = (locations.first!, locations.first!.distance(from: self))
        let first = locations.first!
        
        for (index, second) in locations.enumerated() {
            if index == 0 { continue }
            let lats = first.coordinate.latitude.interpolate(to: second.coordinate.latitude, numberOfElements: segments)
            let lons = first.coordinate.longitude.interpolate(to: second.coordinate.longitude, numberOfElements: segments)
            let elevs = first.altitude.interpolate(to: second.altitude, numberOfElements: segments)
            let seconds = first.timestamp.timeIntervalSince1970.interpolate(to: second.timestamp.timeIntervalSince1970, numberOfElements: segments)
            
            for interIndex in 0..<segments {
//                var interLoc = CLLocation(latitude: lats[interIndex], longitude: lons[interIndex])
                let interLo = CLLocation(coordinate: CLLocationCoordinate2D(latitude: lats[interIndex], longitude: lons[interIndex]), altitude: elevs[interIndex], horizontalAccuracy: first.horizontalAccuracy, verticalAccuracy: first.verticalAccuracy, timestamp: Date(timeIntervalSince1970: seconds[interIndex]))
//                print(distance.1)
                
                if interLo.distance(from: self) < distance.1 {
                    distance = (interLo, interLo.distance(from: self))
//                    print("narrowed: \(distance.1)")
                }
            }
        }
        
        return distance.0
    }
}

