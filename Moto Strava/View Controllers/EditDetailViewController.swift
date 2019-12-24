//
//  EditDetailViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/25/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class EditDetailViewController: UITableViewController {
    
    /// default colors for the picker
    static var defaultColors: [UIColor] {
        return [.black, .blue, .brown, .cyan, .darkGray, .gray, .green, .lightGray, .magenta, .orange, .purple, .red, .white, .yellow]
    }
    
    /// the names associated with the default colors for the picker
    static var defaultColorNames: [String] {
        return ["black", "blue", "brown", "cyan", "dark Gray", "gray", "green", "light Gray", "magenta", "orange", "purple", "red", "white", "yellow"]
    }
    
    /// these are set when this VC is segued to
    var rowInModel: Int!
    var modelController: ModelController!
    
    /// the color picker for track color
    private let colorPicker = UIPickerView()
    
    // IBOutlets
    @IBOutlet private weak var titleTextField: UITextField!
    @IBOutlet private weak var dateLabel: UILabel!
    @IBOutlet private weak var imageView: UIImageView!
    @IBOutlet private weak var distanceLabel: UILabel!
    @IBOutlet private weak var averageSpeedLabel: UILabel!
    @IBOutlet private weak var durationLabel: UILabel!
    @IBOutlet private weak var maxElevationLabel: UILabel!
    @IBOutlet private weak var trackColorTextField: UITextField!
    @IBOutlet weak var sessionsLabel: UILabel!
    
    
    
    /// prints out gpx data to console
    @IBAction private func shareButtonPressed(_ sender: UIBarButtonItem) {
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
        toolBar.sizeToFit()

        // add buttons to the toolBar
        let doneButton = UIBarButtonItem(title: "Done", style: UIBarButtonItem.Style.done, target: self, action: #selector(donePicker))
        let spaceButton = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.flexibleSpace, target: nil, action: nil)
        let cancelButton = UIBarButtonItem(title: "Cancel", style: UIBarButtonItem.Style.plain, target: self, action: #selector(donePicker))

        toolBar.setItems([cancelButton, spaceButton, doneButton], animated: false)
        toolBar.isUserInteractionEnabled = true
        
        trackColorTextField.inputAccessoryView = toolBar
        
        updateViewFromModel()
        
        
        print("session count: \(modelController.trackForRow(at: rowInModel).sessions.first!.locations.count)")
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // track preview
        if let mapPreview = segue.destination as? TrackPreviewViewController {
            mapPreview.locationList = modelController.trackForRow(at: rowInModel).locations
            mapPreview.trackColor = modelController.trackForRow(at: rowInModel).color
        }
        
        // LapGate Editor
        if let mapPreview = segue.destination as? LapGateEditorViewController {
            mapPreview.rowInModel = rowInModel
            mapPreview.modelController = modelController
        }
        
        // RunMoto
        if let mapPreview = segue.destination as? RunMotoViewController {
            mapPreview.rowInModel = rowInModel
            mapPreview.modelController = modelController
        }
        
        // Session History
        if let sessionHistory = segue.destination as? SessionHistoryViewController {
            sessionHistory.rowInModel = rowInModel
            sessionHistory.modelController = modelController
        }
    }
    
    /// actions to be taken when the 'done' button in the picker toolbar is pressed, just resign the picker as firstResponder
    @objc func donePicker() {
        trackColorTextField.resignFirstResponder()
    }
    
    /// updates the tableview data from the model
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
                self.imageView.image = UIImage.drawLines(using: cgPoints, on: snapshot!.image, with: self.modelController.trackForRow(at: self.rowInModel).color)
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
        
        // update the number of sessions
        sessionsLabel.text = "Sessions: \(modelController.trackForRow(at: rowInModel).sessions.count)"
    }
}

extension EditDetailViewController: UIPickerViewDelegate, UIPickerViewDataSource {
    // number of components
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    // number of rows in component
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return Self.defaultColors.count
    }
    
    // title for row
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return Self.defaultColorNames[row].capitalized
    }
    
    // did select row
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        modelController.editColorForRow(at: rowInModel, with: Self.defaultColors[row])
        updateViewFromModel()
    }
}

extension EditDetailViewController: UITextFieldDelegate {
    
    // text field should return
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        modelController.editNameForTrack(at: rowInModel, with: textField.text!)
        return true
    }
}
