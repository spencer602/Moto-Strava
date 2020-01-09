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

    var listOfSessions: [CourseModel] { return motoStravaModel.courses }
    
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
        motoStravaModel.courses.remove(at: index)
        saveJSONToFile()
    }
    
    func removeTrack(fromSessionModelNumber sessionModel: Int, atSession session: Int) {
        motoStravaModel.courses[sessionModel].sessions.remove(at: session)
        saveJSONToFile()
    }
    
//    func trackNameForRow(at index: Int) -> String {
//        return motoStravaModel.listOfTracks[index].name
//    }
    
    func add(session: CourseModel) {
        motoStravaModel.courses.append(session)
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
        motoStravaModel.courses[index].name = name
        saveJSONToFile()
    }
    
//    func editColorForRow(at index: Int, with color: UIColor) {
//        motoStravaModel.listOfTracks[index].color = color
//        saveJSONToFile()
//    }
    
    func setLapGateForRow(at index: Int, with lapGate: GateModel) {
        motoStravaModel.courses[index].lapGate = lapGate
        saveJSONToFile()
//        print("allegedly saved lapgate \(Date().timeIntervalSince1970)")
    }
    
    func addSessionToTrackForRow(at index: Int, with session: SessionModel) {
        motoStravaModel.courses[index].sessions.append(session)
        saveJSONToFile()
    }
    
    func setColorForTrack(sessionModelIndex: Int, sessionIndex: Int, with color: UIColor) {
        motoStravaModel.courses[sessionModelIndex].sessions[sessionIndex].color = color
        saveJSONToFile()
    }
    
    
//    func editSessionName(session: SessionsModel, with newName: String) {
//        if let sessionModelIndex = motoStravaModel.listOfTracks.firstIndex(of: session) {
//            motoStravaModel.listOfTracks[sessionModelIndex].sessions[sessionIndex].name = newName
//            saveJSONToFile()
//        }
//        
//    }
    
    func editNameForSession(sessionModelIndex: Int, sessionIndex: Int, with newName: String) {
        motoStravaModel.courses[sessionModelIndex].sessions[sessionIndex].name = newName
        saveJSONToFile()
    }
    
    func addSectionGate(to course: CourseModel, startGate: GateModel, endGate: GateModel) {
        if let courseIndex = motoStravaModel.courses.firstIndex(of: course) {
            motoStravaModel.courses[courseIndex].addSectionGates(startGate: startGate, stopGate: endGate)
            saveJSONToFile()
        } else {
            print("Error deleting section from course, course not found")
        }
    }
    
//    func addSectionGate(sessionModelIndex: Int, startGate: GateModel, endGate: GateModel) {
//        motoStravaModel.listOfTracks[sessionModelIndex].addSectionGates(startGate: startGate, stopGate: endGate)
//        saveJSONToFile()
//    }
    
    func replaceSectionGate(in course: CourseModel, section: (GateModel, GateModel), with replacement: (GateModel, GateModel)) {
        if let courseIndex = motoStravaModel.courses.firstIndex(of: course) {
            if let sectionIndex = motoStravaModel.courses[courseIndex].firstIndexOf(startGate: section.0, stopGate: section.1) {
                motoStravaModel.courses[courseIndex].replaceSectionGates(sectionIndex: sectionIndex, startGate: replacement.0, stopGate: replacement.1)
                saveJSONToFile()
            } else {
                print("error replacing section, section index not found")
            }
        } else {
            print("error replacing section, course not found")
        }
        
    }
    
//    func replaceSectionGate(sessionModelIndex: Int, sectionIndex: Int, startGate: GateModel, endGate: GateModel) {
//        motoStravaModel.listOfTracks[sessionModelIndex].replaceSectionGates(sectionIndex: sectionIndex, startGate: startGate, stopGate: endGate)
//        saveJSONToFile()
//    }
    
    func removeSectionGate(from course: CourseModel, section: (GateModel, GateModel)) {
        if let courseIndex = motoStravaModel.courses.firstIndex(of: course) {
            if let sectionIndex = motoStravaModel.courses[courseIndex].firstIndexOf(startGate: section.0, stopGate: section.1) {
                motoStravaModel.courses[courseIndex].removeSection(at: sectionIndex)
                saveJSONToFile()
            } else {
                print("error deleting section from course, section not in course ")
            }
        } else {
            print("Error deleting section from course, course not in model")
        }
    }
}
