//
//  CustomCodeableColor.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/26/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import UIKit

struct ColorModel: Codable, CustomStringConvertible {
    var description: String {
        return "Red:\(red) Green: \(green) Blue: \(blue) alpha: \(alpha)"
        //return CustomCodeableColor.allColorNames[colorIndex]
    }
    
    private var red: CGFloat = 0
    private var green: CGFloat = 0
    private var blue: CGFloat = 0
    private var alpha: CGFloat = 0
    
    init(with uiColor: UIColor) {
        uiColor.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
    }
    
    var color: UIColor {
        get { return UIColor(red: red, green: green, blue: blue, alpha: alpha) }
        set { newValue.getRed(&red, green: &green, blue: &blue, alpha: &alpha) }
    }
}
