//
//  MotoStravaModel.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/22/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation

struct MotoStravaModel: Codable {
    var listOfTracks = [SessionsModel]()
    
    init() {
    }
    
    // this isn't the best code, this will need to be changed when we change to using a model controller
    init?(withJSON json: Data) {
        if let newValue = try? JSONDecoder().decode(MotoStravaModel.self, from: json) {
            self = newValue
        } else {
            return nil
        }
    }
    
    var json: Data? {
        return try? JSONEncoder().encode(self)
    }
}
