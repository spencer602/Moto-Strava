//
//  MotoStravaModel.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/22/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation

class MotoStravaModel: Codable {
    var listOfTracks = [TrackModel]()
    
    init() {
    }
    
    // this isn't the best code, this will need to be changed when we change to using a model controller
    init?(withJSON json: Data) {
        if let newValue = try? JSONDecoder().decode(MotoStravaModel.self, from: json) {
            self.listOfTracks = newValue.listOfTracks
        }
    }
    
    var json: Data? {
        return try? JSONEncoder().encode(self)
    }
    
    func saveJSONToFile() {
        if let json = self.json {
            if let url = try? FileManager.default.url(
                for: .documentDirectory,
                in: .userDomainMask,
                appropriateFor: nil,
                create: true).appendingPathComponent("trackModel.json") {
                do {
                    try json.write(to: url)
                    print("saved successfully!")
                } catch let error {
                    print("couldn't save \(error)")
                }
            }
        }
    }
}
