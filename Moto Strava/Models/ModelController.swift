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
    private var motoStravaModel = MotoStravaModel()

    var listOfSessions: [SessionsModel] { return motoStravaModel.listOfTracks }
    
    init() {
        loadModelFromJSON()
    }
    
    private func saveJSONToFile() {
        if let json = motoStravaModel.json {
            if let url = try? FileManager.default.url(
                for: .applicationSupportDirectory,
                in: .userDomainMask,
                appropriateFor: nil,
                create: true).appendingPathComponent("motoStravaModelThree.json") {
                do {
                    try json.write(to: url)
                    print("saved successfully!")
                } catch let error {
                    print("couldn't save \(error)")
                }
            }
        }
    }
    
    private func loadModelFromJSON() {
        if let url = try? FileManager.default.url(
            for: .applicationSupportDirectory,
            in: .userDomainMask,
            appropriateFor: nil,
            create: true).appendingPathComponent("motoStravaModelThree.json")
        {
            if let jsonData = try? Data(contentsOf: url) {
                if let msm = MotoStravaModel(withJSON: jsonData) {
                    motoStravaModel = msm
                    print("loaded sucessfully!")
                } else {
                    motoStravaModel = MotoStravaModel()
                    print("couldn't load from Data") 
                }
            } else { print("couldn't load from Data") }
        } else { print("couldn't load from URL") }
    }
    
    func removeTrack(at index: Int) {
        motoStravaModel.listOfTracks.remove(at: index)
        saveJSONToFile()
    }
    
    func removeTrack(fromSessionModelNumber sessionModel: Int, atSession session: Int) {
        motoStravaModel.listOfTracks[sessionModel].sessions.remove(at: session)
        saveJSONToFile()
    }
    
//    func trackNameForRow(at index: Int) -> String {
//        return motoStravaModel.listOfTracks[index].name
//    }
    
    func add(session: SessionsModel) {
        motoStravaModel.listOfTracks.append(session)
        saveJSONToFile()
    }
    
//    func dateForRow(at index: Int) -> Date {
//        return motoStravaModel.listOfTracks[index].timeStamp
//    }
    
//    func sessionForRow(at index: Int) -> SessionsModel {
//        return motoStravaModel.listOfTracks[index]
//    }
    
//    func distanceForRow(at index: Int) -> Double {
//        let track = motoStravaModel.listOfTracks[index]
//        var distance = 0.0
//        var previousLocation: CLLocation?
//        for location in track.locations {
//            if previousLocation == nil {
//                previousLocation = location
//                continue
//            }
//            distance += location.distance(from: previousLocation!)
//            previousLocation = location
//        }
//        return distance
//    }
    
    func editNameForSessionModel(at index: Int, with name: String) {
        motoStravaModel.listOfTracks[index].name = name
        saveJSONToFile()
    }
    
//    func editColorForRow(at index: Int, with color: UIColor) {
//        motoStravaModel.listOfTracks[index].color = color
//        saveJSONToFile()
//    }
    
    func setLapGateForRow(at index: Int, with lapGate: GateModel) {
        motoStravaModel.listOfTracks[index].lapGate = lapGate
        saveJSONToFile()
//        print("allegedly saved lapgate \(Date().timeIntervalSince1970)")
    }
    
    func addSessionToTrackForRow(at index: Int, with session: TrackModel) {
        motoStravaModel.listOfTracks[index].sessions.append(session)
        saveJSONToFile()
    }
    
    func setColorForTrack(sessionModelIndex: Int, sessionIndex: Int, with color: UIColor) {
        motoStravaModel.listOfTracks[sessionModelIndex].sessions[sessionIndex].color = color
        saveJSONToFile()
    }
    
    func editNameForSession(sessionModelIndex: Int, sessionIndex: Int, with newName: String) {
        motoStravaModel.listOfTracks[sessionModelIndex].sessions[sessionIndex].name = newName
        saveJSONToFile()
    }
}
