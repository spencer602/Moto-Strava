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
        return "Red:\(red) Green: \(green) Blue: \(blue) alpha: \(alpha)"
        //return CustomCodeableColor.allColorNames[colorIndex]
    }
    
    var red: CGFloat = 0
    var green: CGFloat = 0
    var blue: CGFloat = 0
    var alpha: CGFloat = 0
    
    init(with uiColor: UIColor) {
        uiColor.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
    }
    
    var uiColor: UIColor {
        return UIColor(red: red, green: green, blue: blue, alpha: alpha)
    }
}
