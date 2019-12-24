//
//  SessionHistoryViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/23/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import MapKit

class SessionHistoryViewController: UIViewController {

    /// the modelController that accesses the model
    var modelController: ModelController!
    var rowInModel: Int!
    
    @IBOutlet private var sessionHistoryTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sessionHistoryTableView.delegate = self
        sessionHistoryTableView.dataSource = self
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        sessionHistoryTableView.reloadData()
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let dest = segue.destination as? EditDetailViewController {
//           print("Destination as edit detail view controller")
//           dest.rowInModel = sessionHistoryTableView.indexPathForSelectedRow!.row
//           dest.modelController = modelController
//        }
//    }
}

// MARK: - Table View Management

extension SessionHistoryViewController: UITableViewDelegate, UITableViewDataSource {
    // deleting
//    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
//       if editingStyle == .delete {
//           modelController.removeTrack(at: indexPath.row)
//           sessionHistoryTableView.reloadData()
//       }
//    }

    // number of rows in section
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return modelController.trackForRow(at: rowInModel).sessions.count
    }

    // cell for row at
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//       if let cell = sessionHistoryTableView.dequeueReusableCell(withIdentifier: "complexTrackCell", for: indexPath) as? TrackTableViewCell {
//           
//           //title
//           cell.titleLabel.text = modelController.trackNameForRow(at: indexPath.row)
//           
//           // format and display the date
//           let date = modelController.dateForRow(at: indexPath.row)
//           let dateFormatter = DateFormatter()
//           dateFormatter.dateStyle = .short
//           dateFormatter.timeStyle = .short
//           dateFormatter.locale = Locale(identifier: "en_US")
//           cell.dateLabel.text = dateFormatter.string(from: date)
//           
//           // distance
//           cell.distanceLabel.text = "\((modelController.distanceForRow(at: indexPath.row) / 1609.344).easyToReadNotation(withDecimalPlaces: 3)) miles"
//           
//           // create, markup, and display track thumbnail
//           let track = modelController.trackForRow(at: indexPath.row)
//           let locationPoints = track.locations.map() { $0.coordinate }
//           let options = MKMapSnapshotter.Options()
//           options.region = MKCoordinateRegion.mapRegion(using: track.locations)
//           options.mapType = .satellite
//           // snapshot of map
//           let snapShotter = MKMapSnapshotter(options: options)
//           snapShotter.start() { (snapshot, error) in
//               if snapshot != nil {
//                   let cgPoints = locationPoints.map { snapshot!.point(for: $0) }
//                   cell.imageOutlet.image = UIImage.drawLines(using: cgPoints, on: snapshot!.image, with: self.modelController.trackForRow(at: indexPath.row).color)
//               } else {
//                   cell.imageOutlet.image = snapshot?.image
//               }
//           }
//           
//           return cell
//       }
        
        if let cell = sessionHistoryTableView.dequeueReusableCell(withIdentifier: "sessionHistoryCell", for: indexPath) as? SessionHistoryTableViewCell {
            
//            modelController.motoStravaModel.listOfTracks[0].sessions[0].lapGate = modelController.trackForRow(at: 0).lapGate
//            
//            modelController.saveJSONToFile()
            
            let session = modelController.trackForRow(at: rowInModel).sessions[indexPath.row]
            
            //title
            cell.nameLabel.text = session.name
            
            // format and display the date
            let date = session.timeStamp
            let dateFormatter = DateFormatter()
            dateFormatter.dateStyle = .short
            dateFormatter.timeStyle = .short
            dateFormatter.locale = Locale(identifier: "en_US")
            cell.dateLabel.text = dateFormatter.string(from: date)
            
            // distance
            cell.distanceLabel.text = "\((session.trackDistanceInMeters / 1609.344).easyToReadNotation(withDecimalPlaces: 3)) miles"
            
            // create, markup, and display track thumbnail
            let locationPoints = session.locations.map() { $0.coordinate }
            let options = MKMapSnapshotter.Options()
            options.region = MKCoordinateRegion.mapRegion(using: session.locations)
            options.mapType = .satellite
            // snapshot of map
            let snapShotter = MKMapSnapshotter(options: options)
            snapShotter.start() { (snapshot, error) in
                if snapshot != nil {
                    let cgPoints = locationPoints.map { snapshot!.point(for: $0) }
                    cell.trackPreviewImage.image = UIImage.drawLines(using: cgPoints, on: snapshot!.image, with: session.color)
                } else {
                    cell.trackPreviewImage.image = snapshot?.image
                }
            }
            
            cell.lapsLabel.text = "Laps: \(session.numberOfLapsCompleted)"
            
            return cell
        }
       
       // we didn't have a 'complexTrackCell', so we just create and return a new cell. I dont think this ever happens
       return UITableViewCell()
    }
}
