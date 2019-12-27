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
    //var trackInSessions: Int!
    var session: SessionsModel { return modelController.listOfSessions[rowInModel] }
    
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let dest = segue.destination as? EditDetailViewController {
            print("Destination as edit detail view controller")
            dest.rowInModel = rowInModel
            dest.modelController = modelController
            dest.trackInSessions = sessionHistoryTableView.indexPathForSelectedRow!.row
        }
    }
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
        return session.sessions.count
    }

    // cell for row at
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        if let cell = sessionHistoryTableView.dequeueReusableCell(withIdentifier: "sessionHistoryCell", for: indexPath) as? SessionHistoryTableViewCell {
            
            let currentSession = session.sessions[indexPath.row]
            
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
            
            // create, markup, and display track thumbnail
            let locationPoints = currentSession.locations.map() { $0.coordinate }
            let options = MKMapSnapshotter.Options()
            options.region = MKCoordinateRegion.mapRegion(using: currentSession.locations)
            options.mapType = .satellite
            // snapshot of map
            let snapShotter = MKMapSnapshotter(options: options)
            snapShotter.start() { (snapshot, error) in
                if snapshot != nil {
                    let cgPoints = locationPoints.map { snapshot!.point(for: $0) }
                    cell.trackPreviewImage.image = UIImage.drawLines(using: cgPoints, on: snapshot!.image, with: currentSession.color)
                } else {
                    cell.trackPreviewImage.image = snapshot?.image
                }
            }
            
            cell.lapsLabel.text = "Laps: \(currentSession.getLapPoints(usingLapGate: session.lapGate).count - 1)"
            
            return cell
        }
       
       // we didn't have a 'complexTrackCell', so we just create and return a new cell. I dont think this ever happens
       return UITableViewCell()
    }
}
