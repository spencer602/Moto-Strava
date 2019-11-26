//
//  EditDetailViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/25/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class EditDetailViewController: UITableViewController, UITextFieldDelegate {
    
    var trackModel: TrackModel!
    var rowInModel: Int!
    var modelController: ModelController!
    
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var distanceLabel: UILabel!
    @IBOutlet weak var averageSpeedLabel: UILabel!
    @IBOutlet weak var durationLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        titleTextField.delegate = self
        updateViewFromModel()
        // Do any additional setup after loading the view.
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        modelController.editNameForTrack(at: rowInModel, with: textField.text!)
        return true
    }
    
    private func updateViewFromModel() {
        // update the track name
        titleTextField.text = trackModel.name
        
        // update the track image preview
        let locationPoints = trackModel.CLLocationArray.map() { $0.coordinate }
        let options = MKMapSnapshotter.Options()
        options.region = MKCoordinateRegion.mapRegion(using: trackModel.CLLocationArray)
        options.mapType = .satellite
        let snapShotter = MKMapSnapshotter(options: options)
        snapShotter.start() { (snapshot, error) in
            if snapshot != nil {
                let cgPoints = locationPoints.map { snapshot!.point(for: $0) }
                self.imageView.image = self.drawLines(using: cgPoints, on: snapshot!.image)
            } else {
                self.imageView.image = snapshot?.image
            }
        }
        
        // update the date label
        let date = modelController.dateForRow(at: rowInModel)
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .full
        dateFormatter.timeStyle = .short
        dateFormatter.locale = Locale(identifier: "en_US")
        dateLabel.text = dateFormatter.string(from: date)
        
        // update the distance
        distanceLabel.text = "\((modelController.distanceForRow(at: rowInModel) / 1609.344).easyToReadNotation(withDecimalPlaces: 3)) miles"
        
        // update the average speed
        averageSpeedLabel.text = "Avg speed: \(modelController.averageSpeedForRow(at: rowInModel).easyToReadNotation(withDecimalPlaces: 3)) mph"
        
        let (hours, minutes, seconds) = modelController.durationForRow(at: rowInModel).timeIntervalToHoursMinutesSeconds()
        durationLabel.text = "Duration: \(hours):\(minutes):\(seconds)"
    }
    
    func drawLines(using points: [CGPoint], on image: UIImage) -> UIImage? {
        let imageSize = image.size
        let scale: CGFloat = 0
        
        UIGraphicsBeginImageContextWithOptions(imageSize, false, scale)
        
        let path = UIBezierPath()
        
        image.draw(at: CGPoint.zero)
        
        path.move(to: points[0])
        
        for (index, point) in points.enumerated() {
            if index == 0 { continue }
            path.addLine(to: point)
        }
        
        UIColor.red.setStroke()
        
        path.stroke()
        
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
}
