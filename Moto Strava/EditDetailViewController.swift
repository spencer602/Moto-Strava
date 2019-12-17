//
//  EditDetailViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/25/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class EditDetailViewController: UITableViewController, UITextFieldDelegate, UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return Self.allColors.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return Self.allColorNames[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        modelController.editColorForRow(at: rowInModel, with: Self.allColors[row])
        updateViewFromModel()
    }
    
    
    static var allColors: [UIColor] {
        return [.black, .blue, .brown, .cyan, .darkGray, .gray, .green, .lightGray, .magenta, .orange, .purple, .red, .white, .yellow]
    }
   
    static var allColorNames: [String] {
        return ["black", "blue", "brown", "cyan", "darkGray", "gray", "green", "lightGray", "magenta", "orange", "purple", "red", "white", "yellow"]
    }
    
    var rowInModel: Int!
    var modelController: ModelController!
    
    let colorPicker = UIPickerView()
    
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var distanceLabel: UILabel!
    @IBOutlet weak var averageSpeedLabel: UILabel!
    @IBOutlet weak var durationLabel: UILabel!
    @IBOutlet weak var maxElevationLabel: UILabel!
    @IBOutlet weak var trackColorTextField: UITextField!
    
    @IBAction func shareButtonPressed(_ sender: UIBarButtonItem) {
        print(modelController.trackForRow(at: rowInModel).gpxString)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleTextField.delegate = self
        
        trackColorTextField.inputView = colorPicker
        colorPicker.dataSource = self
        colorPicker.delegate = self
        
        // create a toolbar for the pickers (so 'done' can be chosen)
        let toolBar = UIToolbar()
        toolBar.barStyle = UIBarStyle.default
        toolBar.isTranslucent = true
        toolBar.tintColor = UIColor(red: 76/255, green: 217/255, blue: 100/255, alpha: 1)
        toolBar.sizeToFit()

        let doneButton = UIBarButtonItem(title: "Done", style: UIBarButtonItem.Style.done, target: self, action: #selector(donePicker))
        let spaceButton = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.flexibleSpace, target: nil, action: nil)
        let cancelButton = UIBarButtonItem(title: "Cancel", style: UIBarButtonItem.Style.plain, target: self, action: #selector(donePicker))

        toolBar.setItems([cancelButton, spaceButton, doneButton], animated: false)
        toolBar.isUserInteractionEnabled = true
        
        trackColorTextField.inputAccessoryView = toolBar
        
        updateViewFromModel()
        // Do any additional setup after loading the view.
    }
    
    /// actions to be taken when the 'done' button in the picker toolbar is pressed, just resign the picker as firstResponder
    @objc func donePicker() {
        trackColorTextField.resignFirstResponder()
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        modelController.editNameForTrack(at: rowInModel, with: textField.text!)
        return true
    }
    
    private func updateViewFromModel() {
        // update the track name
        titleTextField.text = modelController.trackForRow(at: rowInModel).name
        
        // update the track image preview
        let locationPoints = modelController.trackForRow(at: rowInModel).locations.map() { $0.coordinate }
        let options = MKMapSnapshotter.Options()
        options.region = MKCoordinateRegion.mapRegion(using: modelController.trackForRow(at: rowInModel).locations)
        options.mapType = .satellite
        let snapShotter = MKMapSnapshotter(options: options)
        snapShotter.start() { (snapshot, error) in
            if snapshot != nil {
                let cgPoints = locationPoints.map { snapshot!.point(for: $0) }
                self.imageView.image = self.drawLines(using: cgPoints, on: snapshot!.image, with: self.modelController.trackForRow(at: self.rowInModel).color)
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
        
        // update the duration
        let (hours, minutes, seconds) = modelController.durationForRow(at: rowInModel).timeIntervalToHoursMinutesSeconds()
        durationLabel.text = "Duration: \(hours):\(minutes):\(seconds)"
        
        // update the Max Elevation
        let maxElevation = (modelController.maxAltitudeForRow(at: rowInModel) * 3.281).customRounded(withDecimalPlaces: 0)
        maxElevationLabel.text = "Max Elevation: \(maxElevation)"
    }
    
    func drawLines(using points: [CGPoint], on image: UIImage, with color: UIColor) -> UIImage? {
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
        
        color.setStroke()
        
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
