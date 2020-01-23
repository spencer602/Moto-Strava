//
//  UtilityExtensions.swift
//  shark-hunt
//
//  Created by Spencer DeBuf on 11/14/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation
import MapKit

extension Double {
    
    func timeIntervalToHoursMinutesSeconds() -> (Int, Int, Int, Int) {
        var time = self
        let hours = Int(time)/3600
        time -= 3600.0 * Double(hours)
        let minutes = Int(time)/60
        time -= 60.0 * Double(minutes)
        let seconds = Int(time)/1
        time -= 1.0 * Double(seconds)
        let milliseconds = Int(time * 1000.0)
        
        return(hours, minutes, seconds, milliseconds)
    }
    
    func toStringAppropriateForLapTime(withDecimalPlaces decimalPlaces: Int) -> String {
        let (hours, minutes, seconds, milliseconds) = self.timeIntervalToHoursMinutesSeconds()
        var outputString = ""
        var hoursString = ""
        var minutesString = ""
        var secondsString = ""
        var millisecondsString = ""
        
        if hours >= 10 { hoursString = "\(hours):"}
        else { hoursString = "0\(hours):" }
        if minutes >= 10 { minutesString = "\(minutes):"}
        else { minutesString = "0\(minutes):" }
        if seconds >= 10 { secondsString = "\(seconds)"}
        else { secondsString = "0\(seconds)" }
        millisecondsString = "\((Double(milliseconds)/1000.0).customRounded(withDecimalPlaces: decimalPlaces))"
        millisecondsString.removeFirst()

        if hours > 0 { outputString = hoursString + minutesString + secondsString }
        else if minutes > 0 { outputString = minutesString + secondsString }
        else if seconds > 0 { outputString = secondsString }
        else { outputString += "." }

        if decimalPlaces > 0 { outputString += millisecondsString }
        
        return outputString
    }
    
    /**
     converts a double (represening  a number of seconds) into a string representation that is easy to comprehend magnitude.
     
     Converts a double (represening  a number of seconds) into a string representation that is easy to comprehend magnitude. For example, 3789.6.easyToReadTimeNotation(withDecimalPlaces: 2) would return "1.05H
     
     - Parameter decimalPlaces: the number of digits (precision) to be displayed after the decimal point
     
     - Returns: An easy to read string representation of the double in terms of time
     */
    func easyToReadTimeNotation(withDecimalPlaces decimalPlaces: Int) -> String {
        
        // 9_223_372_036_854_775_807, the largest double???
        
        // the divider, and the suffix that correlates to a quotient >= 1
        let dividesSuffix = [(86_400, "D"), (3600, "H"), (60, "M"), (1, "S")]
        
        // keep trying the denominator until the quotient >= 1
        for (divider, suffix) in dividesSuffix {
            if self / Double(divider) >= 1.0 {
                let numerical: Double = Double(self) / Double(divider)
                // round the result to the given number of decimal places
                return String(numerical.customRounded(withDecimalPlaces: decimalPlaces)) + suffix
            }
        }
        return String(self.customRounded(withDecimalPlaces: decimalPlaces))
    }
}

extension Double {
    
    /**
     rounds a double to the specified number of decimal places (the last digit is rounded)
     
     - Parameter decimalPlaces: the number of decimal places to display after the decimal point
     
     - Returns: the double rounded to the specified number of decimal places
     */
    func customRounded(withDecimalPlaces decimalPlaces: Int) -> Double {
        var s = self
        // shift the decimal to the right 'decimalPlaces' digits
        s *= Double(10.raisedToPower(decimalPlaces))
        // round the double to the nearest integer value, should leave all 0s after the decimal point
        s.round()
        // now move the decimal place back to the left 'decimalPlaces' digits
        s /= Double(10.raisedToPower(decimalPlaces))
        return s
    }
    
    func interpolate(to: Double, numberOfElements: Int) -> [Double] {
        var newValue = [Double]()
        let from = self
        let incrementor = (to - from) / Double(numberOfElements - 1)
        
        newValue.append(from)
        for index in 1..<(numberOfElements-1) {
            newValue.append(from + incrementor * Double(index))
        }
        newValue.append(to)
        
        return newValue
    }
}

extension Int {
    
    /**
    converts an integer  into a string with easy to read notation (particularly for numbers with many digits)
    
    Takes an integer  and returns a string representation that is easier to comprehend the magnitude, particulary for numbers with many digits. The last digit displayed is rounded. For example `123456.easyToReadNotation(withDecimalPlaces: 2)` would return 1.23M
    
    - Parameter decimalPlaces: the number of digits (precision) to be displayed after the decimal point
    
    - Returns: An easy to read string representation of the integer
    */
    func easyToReadNotation(withDecimalPlaces decimalPlaces: Int) -> String {
                
        // the divider, and the suffix that correlates to a quotient >= 1
        let dividesSuffix = [(1_000_000_000_000_000, "Q"), (1_000_000_000_000, "T"), (1_000_000_000, "B"), (1_000_000, "M"), (1_000, "K")]
        
        // keep trying the denominator until the quotient >= 1
        for (divider, suffix) in dividesSuffix {
            if self / divider >= 1 {
                let numerical: Double = Double(self) / Double(divider)
                // round the result to the given number of decimal places
                return String(numerical.customRounded(withDecimalPlaces: decimalPlaces)) + suffix
            }
        }
        return String(self)
    }
}


extension Double {
    
    /**
    converts a double into a string with easy to read notation (particularly for numbers with many digits)
    
    Takes a double and returns a string representation that is easier to comprehend the magnitude, particulary for numbers with many digits. The last digit displayed is rounded. For example 123456.78.easyToReadNotation(withDecimalPlaces: 2) would return 1.23M
    
    - Parameter decimalPlaces: the number of digits (precision) to be displayed after the decimal point
    
    - Returns: An easy to read string representation of the double
    */
    func easyToReadNotation(withDecimalPlaces decimalPlaces: Int) -> String {
        
        let dividesSuffix = [(1_000_000_000_000_000, "Q"), (1_000_000_000_000, "T"), (1_000_000_000, "B"), (1_000_000, "M"), (1_000, "K")]
        
        // keep trying the denominator until the quotient >= 1
        for (divider, suffix) in dividesSuffix {
            if self / Double(divider) >= 1.0 {
                let numerical = self / Double(divider)
                return String(numerical.customRounded(withDecimalPlaces: decimalPlaces)) + suffix
            }
        }
        return String(self.customRounded(withDecimalPlaces: decimalPlaces))
    }
}

extension Int {
    
    /**
     applies the specified integer exponent to the integer
     
     - Parameter exponent: the exponent to be applied to the integer
     
     - Returns: the integer raised to the specified power
     */
    func raisedToPower(_ exponent: Int) -> Int {
        if exponent == 0 { return 1 }
        
        let base = self
        var newValue = self
        
        for _ in 1..<exponent {
            newValue *= base
        }
        return newValue
    }
}

extension MKMapView {
    /// adds all of the tracks in the model to the map
    func add(sessions: [SessionModel], beforeAddOverlay: (MKPolyline, UIColor) -> Void ) {
        for session in sessions {
            let locationData = session.locations
            let overlay = MKPolyline.createPolyLine(using: locationData)
            beforeAddOverlay(overlay, session.color)
            addOverlay(overlay)
        }
    }
    
    func addAnnotations(courses: [CourseModel], beforeAddAnnotation: (GateModelAnnotation?, GateModelAnnotation?, GateModelAnnotation?) -> Void, dictionaryUpdate: ((GateModelAnnotation, MKCircle) -> Void)?) {
        for course in courses {
            if let lapGate = course.lapGate {
                let lap = GateModelAnnotation(coordinate: lapGate.location, title: "Lap")
                let lapCircle = MKCircle(center: lap.coordinate, radius: lapGate.radius)
                beforeAddAnnotation(nil, nil, lap)
                addAnnotation(lap)
                addOverlay(lapCircle)
                dictionaryUpdate?(lap,lapCircle)
            }
           

            for (index, section) in course.sectionGates.enumerated() {
                let start = GateModelAnnotation(coordinate: section.0.location, title: "Start: \(index+1)")
                let stop = GateModelAnnotation(coordinate: section.1.location, title: "Stop: \(index+1)")
                
                beforeAddAnnotation(start, stop, nil)
                
                addAnnotation(start)
                addAnnotation(stop)

                let startCircle = MKCircle(center: start.coordinate, radius: section.0.radius)
                let stopCircle = MKCircle(center: stop.coordinate, radius: section.1.radius)

                addOverlay(startCircle)
                addOverlay(stopCircle)
                
                dictionaryUpdate?(start,startCircle)
                dictionaryUpdate?(stop, stopCircle)
            }
        }
    }
    
    func zoomMapTo(locations: [CLLocation]) {
        let region = MKCoordinateRegion.mapRegion(using: locations)
        setRegion(region, animated: true)
    }
}


extension UIImage {
    
    /**
     draws lines on an image using data from the array of CGPoint
     
     - Parameter points: the array of points from which we will be drawing lines between
     - Parameter image: the image on which we will draw the lines
     - Parameter color: the color we will be using to draw the lines
     
     - Returns: the marked up image
     */
    static func drawLines(using points: [CGPoint], on image: UIImage, with color: UIColor) -> UIImage? {
        let imageSize = image.size
        let scale: CGFloat = 0
        
        UIGraphicsBeginImageContextWithOptions(imageSize, false, scale)
        
        let path = UIBezierPath()
        
        image.draw(at: CGPoint.zero)
        
        path.move(to: points[0])
        
        // draw the lines between sequential points
        for (index, point) in points.enumerated() {
            if index == 0 { continue }
            path.addLine(to: point)
        }
        
        color.setStroke()
        
        path.stroke()
        
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage
    }
}


extension MKPolyline {
    
   /**
    creates and returns an MKPolyLine following along all of the logged locations
    
    - Returns: an MKPolyLine following along all of the logged locations
    */
   static func createPolyLine(using locationData: [CLLocation]) -> MKPolyline {
       // map the coordinates to an array of CLLocationCoordinates2D - aka reduce to a list of lats and longs
       let coords: [CLLocationCoordinate2D] = locationData.map { location in
           CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
       }
       // create and return an MKPolyLine with the coordinates
       return MKPolyline(coordinates: coords, count: coords.count)
   }
}

extension MKCoordinateRegion {
    
    /**
     creates and returns a MKCoordinateRegion enclosing all of the logged locations
     
     - Parameter locations: the locations of which we will be including in the region
     
     - Returns: a MKCoordinateRegion enclosing all of the logged locations
     */
    static func mapRegion(using locations: [CLLocation]) -> MKCoordinateRegion {
        // if there are no locations, send a generic region
        if locations.count == 0 {
            print("Error, no locations logged yet")
            return MKCoordinateRegion()
        }
        
        let latitudes = locations.map { location -> Double in
            return location.coordinate.latitude
        }

        let longitudes = locations.map { location -> Double in
            return location.coordinate.longitude
        }

        // gather the max and mins of each
        let maxLat = latitudes.max()!
        let minLat = latitudes.min()!
        let maxLong = longitudes.max()!
        let minLong = longitudes.min()!
                
        // center around the middle of the extremes
        let center = CLLocationCoordinate2D(latitude: (minLat + maxLat) / 2,
                                          longitude: (minLong + maxLong) / 2)
        // span the differences (with a ~1/3 buffer)
        let span = MKCoordinateSpan(latitudeDelta: (maxLat - minLat) * 1.3,
                                  longitudeDelta: (maxLong - minLong) * 1.3)
        return MKCoordinateRegion(center: center, span: span)
    }
}

