//
//  ModelController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/24/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import CoreLocation
import UIKit

class ModelController {
    var motoStravaModel = MotoStravaModel()
    var numberOfTracks: Int { return motoStravaModel.listOfTracks.count }
    var listOfTracks: [TrackModel] { return motoStravaModel.listOfTracks }
    
    init() {
        loadModelFromJSON()
    }
    
    func saveJSONToFile() {
        if let json = motoStravaModel.json {
            if let url = try? FileManager.default.url(
                for: .applicationSupportDirectory,
                in: .userDomainMask,
                appropriateFor: nil,
                create: true).appendingPathComponent("motoStravaModelTwo.json") {
                do {
                    try json.write(to: url)
                    print("saved successfully!")
                } catch let error {
                    print("couldn't save \(error)")
                }
            }
        }
    }
    
    func loadModelFromJSON() {
        if let url = try? FileManager.default.url(
            for: .applicationSupportDirectory,
            in: .userDomainMask,
            appropriateFor: nil,
            create: true).appendingPathComponent("motoStravaModelTwo.json")
        {
            if let jsonData = try? Data(contentsOf: url) {
                print("loaded sucessfully!")
                motoStravaModel = MotoStravaModel(withJSON: jsonData)!
            } else { print("couldn't load from Data") }
        } else { print("couldn't load from URL") }
    }
    
    func removeTrack(at index: Int) {
        motoStravaModel.listOfTracks.remove(at: index)
        saveJSONToFile()
    }
    
    func trackNameForRow(at index: Int) -> String {
        return motoStravaModel.listOfTracks[index].name
    }
    
    func add(track: TrackModel) {
        motoStravaModel.listOfTracks.append(track)
        saveJSONToFile()
    }
    
    func dateForRow(at index: Int) -> Date {
        return motoStravaModel.listOfTracks[index].timeStamp
    }
    
    func trackForRow(at index: Int) -> TrackModel {
        return motoStravaModel.listOfTracks[index]
    }
    
    func distanceForRow(at index: Int) -> Double {
        let track = motoStravaModel.listOfTracks[index]
        var distance = 0.0
        var previousLocation: CLLocation?
        for location in track.locations {
            if previousLocation == nil {
                previousLocation = location
                continue
            }
            distance += location.distance(from: previousLocation!)
            previousLocation = location
        }
        return distance
    }
    
    func editNameForTrack(at index: Int, with name: String) {
        motoStravaModel.listOfTracks[index].name = name
        saveJSONToFile()
    }
    
    func averageSpeedForRow(at index: Int) -> Double {
        if trackForRow(at: index).locationCount == 0 { return 0.0 }
        
        let distance = distanceForRow(at: index) / 1609.344
        let duration = durationForRow(at: index) / 3600
        
        return distance/duration
    }
    
    func durationForRow(at index: Int) -> TimeInterval {
        let startTime = trackForRow(at: index).locations.first!.timestamp
        let endTime = trackForRow(at: index).locations.last!.timestamp
        let duration = startTime.distance(to: endTime)
        
        return duration
    }
    
    func maxAltitudeForRow(at index: Int) -> Double {
        if trackForRow(at: index).locationCount == 0 { return 0.0 }
        
        var maxAltitude = -10000.0
        
        for location in trackForRow(at: index).locations {
            if location.altitude > maxAltitude { maxAltitude = location.altitude }
        }
        
        return maxAltitude
    }
    
    func editColorForRow(at index: Int, with color: UIColor) {
        motoStravaModel.listOfTracks[index].color = color
        saveJSONToFile()
    }
    
    func setLapGateForRow(at index: Int, with lapGate: CLLocation?) {
        motoStravaModel.listOfTracks[index].lapGate = lapGate
        saveJSONToFile()
    }
}
