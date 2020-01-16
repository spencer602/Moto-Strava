//
//  SessionsModel.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/24/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import UIKit

struct CourseModel: Codable, Equatable {
    
    private var entryGates: [GateModel]
    private var exitGates: [GateModel]
    
    var lapGate: GateModel
    var sessions: [SessionModel]
    var name: String
    var dateCreated: Date
    var uniqueIdentifier: Int
        
    var sectionGates: [(GateModel, GateModel)] {
        var sg = [(GateModel, GateModel)]()
        
        for index in 0..<entryGates.count {
            sg.append((entryGates[index], exitGates[index]))
        }
        
        return sg
    }
    
    var allColorsForSessions: [UIColor] {
        return sessions.map { $0.color }
    }
    
    enum CodingKeys: String, CodingKey {
        case name
        case lapGate
        case sessions
        case dateCreated
        case entryGates
        case exitGates
        case uniqueIdentifier
    }
    
    init(usingInitialSession session: SessionModel, with id: Int) {
        lapGate = GateModel(location: session.locations.first!, withRadius: 10)
        entryGates = [GateModel]()
        exitGates = [GateModel]()
        sessions = [SessionModel]()
        sessions.append(session)
        dateCreated = Date()
        name = session.name
        uniqueIdentifier = id
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decode(String.self, forKey: .name)
        lapGate = try container.decode(GateModel.self, forKey: .lapGate)
        entryGates = try container.decode([GateModel].self, forKey: .entryGates)
        exitGates = try container.decode([GateModel].self, forKey: .exitGates)
        dateCreated = try container.decode(Date.self, forKey: .dateCreated)
        sessions = try container.decode([SessionModel].self, forKey: .sessions)
        uniqueIdentifier = try container.decode(Int.self, forKey: .uniqueIdentifier)
    }
    
    var totalLaps: Int {
        var totalLaps = 0
        for sesh in sessions {
            let newLaps = sesh.getTotalLaps(using: lapGate)
            totalLaps += newLaps
        }
        return totalLaps
    }
    
    var totalSegmentsCompleted: Int {
        var totalSegments = 0
        for sesh in sessions {
            for (entry, exit) in sectionGates {
                totalSegments += sesh.getTotalSegmentsCompleted(entryGate: entry, exitGate: exit)
            }
        }
        return totalSegments
    }
    
    var bestLapTime: TimeInterval? {
        let bestLapTimes = sessions.map { $0.getBestLapTime(usingLapGate: lapGate) }
        let bestLapTimesExludingNils: [TimeInterval] = bestLapTimes.filter { $0 != nil } as! [TimeInterval]
        return bestLapTimesExludingNils.sorted().first
    }
    
    func getBestSegmentTime(entryGate: GateModel, exitGate: GateModel) -> TimeInterval? {
        var bestTime: TimeInterval?
        for sesh in sessions {
            var times = sesh.getSectionTimes(usingStartGate: entryGate, stopGate: exitGate)
            times.sort()
            if let best = times.first {
                if bestTime == nil || best < bestTime! { bestTime = best }
            }
        }
        return bestTime
    }
    
    mutating func addSectionGates(startGate: GateModel, stopGate: GateModel) {
        entryGates.append(startGate)
        exitGates.append(stopGate)
    }
    
    mutating func replaceSectionGates(sectionIndex: Int, startGate: GateModel, stopGate: GateModel) {
        entryGates[sectionIndex] = startGate
        exitGates[sectionIndex] = stopGate
    }
    
    mutating func removeSection(at index: Int) {
        entryGates.remove(at: index)
        exitGates.remove(at: index)
    }
    
    func firstIndexOf(startGate: GateModel, stopGate: GateModel) -> Int? {
        for (index, start) in entryGates.enumerated() {
            if start == startGate && stopGate == exitGates[index] { return index }
        }
        
        return nil
    }
}
