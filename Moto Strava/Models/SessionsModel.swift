//
//  SessionsModel.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/24/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import UIKit

struct SessionsModel: Codable {
    
    var lapGate: GateModel
    
    private var startGates: [GateModel]
    private var stopGates: [GateModel]
    
    var sectionGates: [(GateModel, GateModel)] {
        var sg = [(GateModel, GateModel)]()
        
        for index in 0..<startGates.count {
            sg.append((startGates[index], stopGates[index]))
        }
        
        return sg
    }
    
    var sessions: [TrackModel]

    var name: String
    
    var dateCreated: Date
    
    var allColorsForTracks: [UIColor] {
        return sessions.map { $0.color }
    }
    
    enum CodingKeys: String, CodingKey {
        case name
        case lapGate
        case sessions
        case dateCreated
        case startGates
        case stopGates
    }
    
    init(usingInitialSession session: TrackModel) {
        lapGate = GateModel(location: session.locations.first!, withRadius: 10)
        startGates = [GateModel]()
        stopGates = [GateModel]()
        sessions = [TrackModel]()
        sessions.append(session)
        dateCreated = Date()
        name = session.name
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decode(String.self, forKey: .name)
        lapGate = try container.decode(GateModel.self, forKey: .lapGate)
        startGates = try container.decode([GateModel].self, forKey: .startGates)
        stopGates = try container.decode([GateModel].self, forKey: .stopGates)
        dateCreated = try container.decode(Date.self, forKey: .dateCreated)
        sessions = try container.decode([TrackModel].self, forKey: .sessions)
    }
    
    var totalLaps: Int {
        var totalLaps = 0
        for sesh in sessions {
            let newLaps = sesh.getTotalLaps(using: lapGate)
            totalLaps += newLaps
        }
        return totalLaps
    }
    
    var bestLapTime: TimeInterval? {
        let bestLapTimes = sessions.map { $0.getBestLapTime(usingLapGate: lapGate) }
        let bestLapTimesExludingNils: [TimeInterval] = bestLapTimes.filter { $0 != nil } as! [TimeInterval]
        return bestLapTimesExludingNils.sorted().first
    }
    
    mutating func addSectionGates(startGate: GateModel, stopGate: GateModel) {
        startGates.append(startGate)
        stopGates.append(stopGate)
    }
    
    mutating func replaceSectionGates(sectionIndex: Int, startGate: GateModel, stopGate: GateModel) {
        startGates[sectionIndex] = startGate
        stopGates[sectionIndex] = stopGate
    }
    
    mutating func removeSection(at index: Int) {
        startGates.remove(at: index)
        stopGates.remove(at: index)
    }
}
