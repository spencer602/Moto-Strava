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


class EditSessionModelViewController: UITableViewController {

   
    /// these are set when this VC is segued to
    var rowInModel: Int!
    var modelController: ModelController!
    
    var session: SessionsModel { return modelController.listOfSessions[rowInModel] }
    
    // IBOutlets
    
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var sessionsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleTextField.delegate = self
        updateViewFromModel()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        updateViewFromModel()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // LapGate Editor
        if let gateEditor = segue.destination as? LapGateEditorViewController {
            gateEditor.rowInModel = rowInModel
            gateEditor.modelController = modelController
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
            mapPreview.locationList = session.sessions.map { $0.locations }
            mapPreview.trackColor = session.allColorsForTracks
            mapPreview.lapGate = session.lapGate
        }
    }
    
    /// updates the tableview data from the model
    private func updateViewFromModel() {
        // update the track name
        titleTextField.text = session.name
        
        // update the track image preview
        let options = MKMapSnapshotter.Options()
        options.region = MKCoordinateRegion.mapRegion(using: session.sessions.first!.locations)
        options.mapType = .satellite
        let snapShotter = MKMapSnapshotter(options: options)
        snapShotter.start() { (snapshot, error) in
            if snapshot != nil {
                var imageWithTracks = snapshot!.image

                for sess in self.session.sessions {
                    let locationPoints = sess.locations.map() { $0.coordinate }
                    let cgPoints = locationPoints.map { snapshot!.point(for: $0) }
                    imageWithTracks = UIImage.drawLines(using: cgPoints, on: imageWithTracks, with: sess.color)!

                }
                self.imageView.image = imageWithTracks

            } else {
                self.imageView.image = snapshot?.image
            }
        }
    
        // update the number of sessions
        sessionsLabel.text = "Sessions: \(session.sessions.count)"
    }
    
}

extension EditSessionModelViewController: UITextFieldDelegate {
    
    // text field should return
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        modelController.editNameForSessionModel(at: rowInModel, with: textField.text!)
        return true
    }
}
