//
//  EditDetailViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/25/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class EditDetailViewController: UIViewController {
    /// default colors for the picker
    static var defaultColors: [UIColor] {
        return [.black, .blue, .brown, .cyan, .darkGray, .gray, .green, .lightGray, .magenta, .orange, .purple, .red, .white, .yellow]
    }
    
    private var tableViewHasReloadedData = false
    
    /// the names associated with the default colors for the picker
    static var defaultColorNames: [String] {
        return ["black", "blue", "brown", "cyan", "dark Gray", "gray", "green", "light Gray", "magenta", "orange", "purple", "red", "white", "yellow"]
    }
    
    /// these are set when this VC is segued to
    var rowInModel: Int!
    var modelController: ModelController!
    var trackInSessions: Int!
    
    var currentTrack: TrackModel { return modelController.listOfSessions[rowInModel].sessions[trackInSessions] }
    
    /// the color picker for track color
    private let colorPicker = UIPickerView()
    
    // IBOutlets
   
    @IBOutlet var editDetailTableView: UITableView!
    
    /// prints out gpx data to console
    @IBAction private func shareButtonPressed(_ sender: UIBarButtonItem) {
        print(currentTrack.gpxString)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        editDetailTableView.delegate = self
        editDetailTableView.dataSource = self
        
//        titleTextField.delegate = self
//        trackColorTextField.inputView = colorPicker
        colorPicker.dataSource = self
        colorPicker.delegate = self
        
        
        
//        trackColorTextField.inputAccessoryView = toolBar
        
        updateViewFromModel()
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // track preview
        if let mapPreview = segue.destination as? TrackPreviewViewController {
            mapPreview.locationList = [currentTrack.locations]
            mapPreview.trackColor = [currentTrack.color]
            mapPreview.lapGate = modelController.listOfSessions[rowInModel].lapGate
        }
    }
    
    /// actions to be taken when the 'done' button in the picker toolbar is pressed, just resign the picker as firstResponder
    @objc func donePicker() {
//        trackColorTextField.resignFirstResponder()
    }
    
    /// updates the tableview data from the model
    private func updateViewFromModel() {
        // update the track name
//        titleTextField.text = currentTrack.name
        
//        Self.setPreviewImage(using: [currentTrack]) { image in
//            self.imageView.image = image
//        }
        
        // update the date label
        let date = currentTrack.timeStamp
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .full
        dateFormatter.timeStyle = .short
        dateFormatter.locale = Locale(identifier: "en_US")
//        dateLabel.text = dateFormatter.string(from: date)
        
        // update the distance
//        distanceLabel.text = "\(currentTrack.trackDistance.easyToReadNotation(withDecimalPlaces: 3)) miles"
        
        // update the average speed
//        averageSpeedLabel.text = "Avg speed: \(currentTrack.averageSpeed.easyToReadNotation(withDecimalPlaces: 3)) mph"
        
        // update the duration
        let (hours, minutes, seconds, _) = currentTrack.duration.timeIntervalToHoursMinutesSeconds()
//        durationLabel.text = "Duration: \(hours):\(minutes):\(seconds)"
        
        // update the Max Elevation
        let maxElevation = (currentTrack.maxAltitude).customRounded(withDecimalPlaces: 0)
//        maxElevationLabel.text = "Max Elevation: \(maxElevation)"
        
        // update the number of sessions
        //sessionsLabel.text = "Sessions: \(modelController.trackForRow(at: rowInModel).sessions.count)"
    }
    
    static func setPreviewImage(using sessions: [TrackModel], onCompletionExecute completionClosure: @escaping (UIImage) -> Void) {
        // update the track image preview
        var previewImage = UIImage()
        let options = MKMapSnapshotter.Options()
        options.region = MKCoordinateRegion.mapRegion(using: sessions.first!.locations)
        options.mapType = .satellite
        let snapShotter = MKMapSnapshotter(options: options)
        snapShotter.start() { (snapshot, error) in
            if snapshot != nil {
                previewImage = snapshot!.image
                for sess in sessions {
                    let locationPoints = sess.locations.map() { $0.coordinate }
                    let cgPoints = locationPoints.map { snapshot!.point(for: $0) }
                    previewImage = UIImage.drawLines(using: cgPoints, on: previewImage, with: sess.color)!
                }
                completionClosure(previewImage)
                
            } else {
                print("Snapshot == nil")
                previewImage = snapshot!.image
                completionClosure(previewImage)
            }
        }
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
        modelController.setColorForTrack(sessionModelIndex: rowInModel, sessionIndex: trackInSessions, with: Self.defaultColors[row])
        updateViewFromModel()
    }
}

extension EditDetailViewController: UITextFieldDelegate {
    
    // text field should return
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        modelController.editNameForSession(sessionModelIndex: rowInModel, sessionIndex: trackInSessions, with: textField.text!)
        return true
    }
}

extension EditDetailViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 { return 8 }
        else { return currentTrack.getLapTimes(usingLapGate: modelController.listOfSessions[rowInModel].lapGate).count}
    }
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.section == 0 {
            switch indexPath.row {
            case 0:
                if let cell = editDetailTableView.dequeueReusableCell(withIdentifier: "sessionNameCell", for: indexPath) as? EditNameTableViewCell {
                    cell.titleTextField.text = currentTrack.name
                    return cell
                }
            case 1:
                if let cell = editDetailTableView.dequeueReusableCell(withIdentifier: "mapPreviewCell", for: indexPath) as? ImageViewTableViewCell {
                    
                    EditDetailViewController.setPreviewImage(using: [currentTrack]) { image in
                        cell.customImageView.image = image
                        
                        if !self.tableViewHasReloadedData {
                            self.tableViewHasReloadedData = true
                            self.editDetailTableView.reloadData()
                        }
                    }
                    return cell
                }
            case 2:
                let cell = editDetailTableView.dequeueReusableCell(withIdentifier: "basicCell", for: indexPath)
                // update the date label
                let date = currentTrack.timeStamp
                let dateFormatter = DateFormatter()
                dateFormatter.dateStyle = .full
                dateFormatter.timeStyle = .short
                dateFormatter.locale = Locale(identifier: "en_US")
                cell.textLabel!.text = dateFormatter.string(from: date)
                return cell
            case 3:
                let cell = editDetailTableView.dequeueReusableCell(withIdentifier: "basicCell", for: indexPath)
                // update the distance label
                cell.textLabel!.text = "\(currentTrack.trackDistance.easyToReadNotation(withDecimalPlaces: 3)) miles"
                return cell
            case 4:
                let cell = editDetailTableView.dequeueReusableCell(withIdentifier: "basicCell", for: indexPath)
                // update the average speed label
                cell.textLabel!.text = "Avg speed: \(currentTrack.averageSpeed.easyToReadNotation(withDecimalPlaces: 3)) mph"
                return cell
            case 5:
               let cell = editDetailTableView.dequeueReusableCell(withIdentifier: "basicCell", for: indexPath)
               // update the duration label
               // update the duration
               let (hours, minutes, seconds, _) = currentTrack.duration.timeIntervalToHoursMinutesSeconds()
               cell.textLabel!.text = "Duration: \(hours):\(minutes):\(seconds)"
                return cell
            case 6:
                let cell = editDetailTableView.dequeueReusableCell(withIdentifier: "basicCell", for: indexPath)
                // update the Max Elevation
                let maxElevation = (currentTrack.maxAltitude).customRounded(withDecimalPlaces: 0)
                cell.textLabel!.text = "Max Elevation: \(maxElevation)"
                return cell
            case 7:
                 if let cell = editDetailTableView.dequeueReusableCell(withIdentifier: "editTrackColorCell", for: indexPath) as? EditTrackColorTableViewCell {
                     cell.trackColorTextField.text = "Edit Track Color"
                    
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
                    
                    cell.trackColorTextField.inputView = toolBar
                    
                    
                    return cell
                }
            default:
                return UITableViewCell()
            }
        }
        else if indexPath.section == 1 {
            let cell = editDetailTableView.dequeueReusableCell(withIdentifier: "basicCell", for: indexPath)
           
            let lapTimes = currentTrack.getLapTimes(usingLapGate: modelController.listOfSessions[rowInModel].lapGate)
            print (indexPath.row)
            cell.textLabel!.text = "Lap \(indexPath.row): \(lapTimes[indexPath.row])"
            return cell
        }
        
        return UITableViewCell()
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 1 { return "Laps" }
        else if section == 0 { return "Session Data" }
        else { return "error" }
    }
}
