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
}

