//
//  EditSessionModelViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/24/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit
import CoreGPX


class EditCourseModelViewController: UIViewController {
    /// these are set when this VC is segued to
    var rowInModel: Int!
    var modelController: ModelController!
    
    var thisCourse: CourseModel { return modelController.listOfSessions[rowInModel] }
    
    // IBOutlets
//    @IBOutlet weak var titleTextField: UITextField!
//    @IBOutlet weak var imageView: UIImageView!
//    @IBOutlet weak var sessionsLabel: UILabel!
    @IBOutlet weak var courseDetailTableView: UITableView!
    
    private var cell: ImageViewTableViewCell!
    private var tableViewHasReloadedData = false

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        courseDetailTableView.delegate = self
        courseDetailTableView.dataSource = self
        
        updateViewFromModel()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        courseDetailTableView.reloadData()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // LapGate Editor
        if let gateEditor = segue.destination as? LapGateEditorViewController {
            gateEditor.rowInModel = rowInModel
            gateEditor.modelController = modelController
            gateEditor.locationList = thisCourse.sessions.map { $0.locations }
            gateEditor.trackColor = thisCourse.allColorsForSessions
        }
        
        // RunMoto
        if let runMotoVC = segue.destination as? RunMotoViewController {
            runMotoVC.rowInModel = rowInModel
            runMotoVC.modelController = modelController
        }
        
        // Session History
        if let sessionHistory = segue.destination as? SessionHistoryViewController {
            sessionHistory.rowInModel = rowInModel
            sessionHistory.modelController = modelController
        }
        
        if let mapPreview = segue.destination as? TrackPreviewViewController {
            mapPreview.locationList = thisCourse.sessions.map { $0.locations }
            mapPreview.trackColor = thisCourse.allColorsForSessions
            mapPreview.lapGate = thisCourse.lapGate
            mapPreview.modelController = modelController
            mapPreview.rowInModel = rowInModel
        }
        
        if let editDetail = segue.destination as? EditDetailViewController {
            editDetail.modelController = modelController
            editDetail.rowInModel = rowInModel
            editDetail.trackInSessions = courseDetailTableView.indexPathForSelectedRow!.row
        }
    }
    
    /// updates the tableview data from the model
    private func updateViewFromModel() {
        // update the track name
//        titleTextField.text = session.name
        
//        EditDetailViewController.setPreviewImage(using: session.sessions) { image in self.imageView.image = image }
        
        // update the number of sessions
//        sessionsLabel.text = "Sessions: \(session.sessions.count)"
    }
}

extension EditCourseModelViewController: UITextFieldDelegate {
    
    // text field should return
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        modelController.editNameForSessionModel(at: rowInModel, with: textField.text!)
        return true
    }
}

extension EditCourseModelViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 { return 5 }
        else { return thisCourse.sessions.count }
    }
    
    // deleting, but only if there is more than 1 session at the track
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete && thisCourse.sessions.count > 1 {
        modelController.removeTrack(fromSessionModelNumber: rowInModel, atSession: indexPath.row)
           courseDetailTableView.reloadData()
       }
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.section == 0 {
            switch indexPath.row {
            case 0:
                if let cell = courseDetailTableView.dequeueReusableCell(withIdentifier: "courseNameCell", for: indexPath) as? EditNameTableViewCell {
                    cell.titleTextField.text = thisCourse.name
                    cell.titleTextField.delegate = self
                    return cell
                }
                
            case 1:
                if let cell = courseDetailTableView.dequeueReusableCell(withIdentifier: "mapPreviewCell", for: indexPath) as? ImageViewTableViewCell {
                    self.cell = cell
                    
                    EditDetailViewController.setPreviewImage(using: thisCourse.sessions) { image in
                        cell.customImageView.image = image
                        
                        if !self.tableViewHasReloadedData {
                            self.tableViewHasReloadedData = true
                            self.courseDetailTableView.reloadData()
                        }
                    }
                    return cell
                }
                
            case 2:
                let cell = courseDetailTableView.dequeueReusableCell(withIdentifier: "editLapGateCell", for: indexPath)
                cell.textLabel!.text = "Edit Lap Gate"
                return cell
                
            case 3:
                let cell = courseDetailTableView.dequeueReusableCell(withIdentifier: "basicCell", for: indexPath)
                // update the number of sessions
                cell.textLabel!.text = "Sessions: \(thisCourse.sessions.count)"
                return cell
                
            case 4:
                let cell = courseDetailTableView.dequeueReusableCell(withIdentifier: "basicCell", for: indexPath)
                // update the best Lap Time
                let bestTime = thisCourse.bestLapTime?.toStringAppropriateForLapTime(withDecimalPlaces: 2) ?? "NA"
                cell.textLabel!.text = "Best Lap Time: \(bestTime)"
                return cell
    
            default:
                return UITableViewCell()
            }
        }
        else if indexPath.section == 1 {
            if let cell = courseDetailTableView.dequeueReusableCell(withIdentifier: "sessionHistoryCell", for: indexPath) as? SessionHistoryTableViewCell {
                
                let currentSession = thisCourse.sessions[indexPath.row]
                
                //title
                cell.nameLabel.text = currentSession.name
                
                // format and display the date
                let date = currentSession.timeStamp
                let dateFormatter = DateFormatter()
                dateFormatter.dateStyle = .short
                dateFormatter.timeStyle = .short
                dateFormatter.locale = Locale(identifier: "en_US")
                cell.dateLabel.text = dateFormatter.string(from: date)
                
                // distance
                cell.distanceLabel.text = "\((currentSession.trackDistance).easyToReadNotation(withDecimalPlaces: 3)) miles"
                
                EditDetailViewController.setPreviewImage(using: [currentSession]) { image in cell.trackPreviewImage.image = image }
                
                cell.lapsLabel.text = "Laps: \(currentSession.getTotalLaps(using: thisCourse.lapGate))"
                
                return cell
            }
        }
        
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 1 { return "Sessions" }
        else if section == 0 { return "Course Data" }
        else { return "error" }
    }
    
    
}
