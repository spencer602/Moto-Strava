//
//  DataViewController.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/18/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit
import CoreLocation
import MapKit

class DataViewController: UIViewController {
   
    /// the modelController that accesses the model
    var modelController: ModelController!
    
    /// the table view displaying all the tracks and the relevant information
    @IBOutlet private weak var trackTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackTableView.delegate = self
        trackTableView.dataSource = self
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        trackTableView.reloadData()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let dest = segue.destination as? EditDetailViewController {
           print("Destination as edit detail view controller")
           dest.rowInModel = trackTableView.indexPathForSelectedRow!.row
           dest.modelController = modelController
        }
    }
}

// MARK: - Table View Management

extension DataViewController: UITableViewDelegate, UITableViewDataSource {
    // deleting
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
       if editingStyle == .delete {
           modelController.removeTrack(at: indexPath.row)
           trackTableView.reloadData()
       }
    }

    // number of rows in section
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return modelController.numberOfTracks
    }

    // cell for row at
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       if let cell = trackTableView.dequeueReusableCell(withIdentifier: "complexTrackCell", for: indexPath) as? TrackTableViewCell {
           
           //title
           cell.titleLabel.text = modelController.trackNameForRow(at: indexPath.row)
           
           // format and display the date
           let date = modelController.dateForRow(at: indexPath.row)
           let dateFormatter = DateFormatter()
           dateFormatter.dateStyle = .short
           dateFormatter.timeStyle = .short
           dateFormatter.locale = Locale(identifier: "en_US")
           cell.dateLabel.text = dateFormatter.string(from: date)
           
           // distance
           cell.distanceLabel.text = "\((modelController.distanceForRow(at: indexPath.row) / 1609.344).easyToReadNotation(withDecimalPlaces: 3)) miles"
           
           // create, markup, and display track thumbnail
           let track = modelController.trackForRow(at: indexPath.row)
           let locationPoints = track.locations.map() { $0.coordinate }
           let options = MKMapSnapshotter.Options()
           options.region = MKCoordinateRegion.mapRegion(using: track.locations)
           options.mapType = .satellite
           // snapshot of map
           let snapShotter = MKMapSnapshotter(options: options)
           snapShotter.start() { (snapshot, error) in
               if snapshot != nil {
                   let cgPoints = locationPoints.map { snapshot!.point(for: $0) }
                   cell.imageOutlet.image = UIImage.drawLines(using: cgPoints, on: snapshot!.image, with: self.modelController.trackForRow(at: indexPath.row).color)
               } else {
                   cell.imageOutlet.image = snapshot?.image
               }
           }
           
           return cell
       }
       
       // we didn't have a 'complexTrackCell', so we just create and return a new cell. I dont think this ever happens
       return UITableViewCell()
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
