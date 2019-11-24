//
//  DataViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/18/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import CoreLocation

class DataViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    var modelController: ModelController!
    
    @IBOutlet weak var trackTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackTableView.delegate = self
        trackTableView.dataSource = self
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        trackTableView.reloadData()
    }
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            modelController.removeTrack(at: indexPath.row)
            trackTableView.reloadData()
        }
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return modelController.numberOfTracks
    }
       
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = trackTableView.dequeueReusableCell(withIdentifier: "basicCell", for: indexPath)
        cell.textLabel?.text = modelController.trackNameForRow(at: indexPath.row)
        return cell
    }
}
