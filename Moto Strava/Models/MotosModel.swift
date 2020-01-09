//
//  MotoStravaModel.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/22/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation

struct MotosModel: Codable {
    var courses = [CourseModel]()
    
    init() {}
    
    init?(withJSON json: Data) {
        if let newValue = try? JSONDecoder().decode(MotosModel.self, from: json) { self = newValue }
        else { return nil }
    }
    
    var json: Data? { return try? JSONEncoder().encode(self) }
}
