//
//  CustomCodeableColor.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/26/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import UIKit

struct CustomCodeableColor: Codable, CustomStringConvertible {
    var description: String {
        return CustomCodeableColor.allColorNames[colorIndex]
    }
    
    
    let colorIndex: Int
    
    init(with uiColor: UIColor) {
        if let index = CustomCodeableColor.allColors.firstIndex(of: uiColor) {
            self.colorIndex = index
        } else {
            self.colorIndex = 11    // red
        }
    }
    
    init(with index: Int) {
        if index >= 0 && index < CustomCodeableColor.allColors.count {
            self.colorIndex = index
        } else {
            self.colorIndex = 11
        }
    }
    
    init() {
        self.colorIndex = 11
    }
    
    var uiColor: UIColor {
        return CustomCodeableColor.allColors[colorIndex]
    }
    
    static var allColors: [UIColor] {
        return [.black, .blue, .brown, .cyan, .darkGray, .gray, .green, .lightGray, .magenta, .orange, .purple, .red, .white, .yellow]
    }
    
    static var allColorNames: [String] {
        return ["black", "blue", "brown", "cyan", "darkGray", "gray", "green", "lightGray", "magenta", "orange", "purple", "red", "white", "yellow"]
    }
}


