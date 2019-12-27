//
//  SessionsModel.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/24/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation

struct SessionsModel: Codable {
    
    var lapGate: GateModel
    var sectionGates: [GateModel]
    var sessions: [TrackModel]

    var name: String
    
    var dateCreated: Date

    init(usingInitialSession session: TrackModel) {
        lapGate = GateModel(location: session.locations.first!, withRadius: 10)
        sectionGates = [GateModel]()
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
    
    
}
