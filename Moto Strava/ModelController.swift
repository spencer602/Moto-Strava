//
//  ModelController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/24/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import CoreLocation

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
                create: true).appendingPathComponent("motoStravaModel.json") {
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
            create: true).appendingPathComponent("motoStravaModel.json")
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
        for location in track.CLLocationArray {
            if previousLocation == nil {
                previousLocation = location
                continue
            }
            distance += location.distance(from: previousLocation!)
            previousLocation = location
        }
        return distance
    }
}
