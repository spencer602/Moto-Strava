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
    var sectionGates: [GateModel:GateModel]
    var sessions: [TrackModel]

    var name: String
    
    var dateCreated: Date
    
    var allColorsForTracks: [UIColor] {
        return sessions.map { $0.color }
    }
    
    init(usingInitialSession session: TrackModel) {
        lapGate = GateModel(location: session.locations.first!, withRadius: 10)
        sectionGates = [GateModel:GateModel]()
        sessions = [TrackModel]()
        sessions.append(session)
        dateCreated = Date()
        name = session.name
    }
    
    var totalLaps: Int {
        var totalLaps = 0
        for sesh in sessions {
            totalLaps += sesh.getLapPoints(usingLapGate: lapGate).count - 1
        }
        
        return totalLaps
    }
    
    var bestLapTime: TimeInterval? {
        let bestLapTimes = sessions.map { $0.getBestLapTime(usingLapGate: lapGate) }
        let bestLapTimesExludingNils: [TimeInterval] = bestLapTimes.filter { $0 != nil } as! [TimeInterval]
        return bestLapTimesExludingNils.sorted().first
    }
}
