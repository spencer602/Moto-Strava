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
        if let cell = trackTableView.dequeueReusableCell(withIdentifier: "complexTrackCell", for: indexPath) as? TrackTableViewCell {
            cell.titleLabel.text = modelController.trackNameForRow(at: indexPath.row)
            
            let date = modelController.dateForRow(at: indexPath.row)
            let dateFormatter = DateFormatter()
            dateFormatter.dateStyle = .short
            dateFormatter.timeStyle = .short
            dateFormatter.locale = Locale(identifier: "en_US")
            
            cell.dateLabel.text = dateFormatter.string(from: date)
            cell.distanceLabel.text = "\((modelController.distanceForRow(at: indexPath.row) / 1609.344).easyToReadNotation(withDecimalPlaces: 3)) miles"
            
            let track = modelController.trackForRow(at: indexPath.row)
            let locationPoints = track.CLLocationArray.map() { $0.coordinate }
            let options = MKMapSnapshotter.Options()
            options.region = MKCoordinateRegion.mapRegion(using: track.CLLocationArray)
            options.mapType = .satellite
            
            let snapShotter = MKMapSnapshotter(options: options)
            snapShotter.start() { (snapshot, error) in
                if snapshot != nil {
                    let cgPoints = locationPoints.map { snapshot!.point(for: $0) }
                    cell.imageOutlet.image = self.drawLines(using: cgPoints, on: snapshot!.image)
                } else {
                    cell.imageOutlet.image = snapshot?.image
                }
            }
            
            return cell
        }
        
        return UITableViewCell()
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
    
    func draw(points: [CGPoint], on image: UIImage) -> UIImage? {
        let imageSize = image.size
        let scale: CGFloat = 0
        UIGraphicsBeginImageContextWithOptions(imageSize, false, scale)

        image.draw(at: CGPoint.zero)
        
        for point in points {
            let rectangle = CGRect(x: point.x, y: point.y, width: 3, height: 3)

            UIColor.red.setFill()
            UIRectFill(rectangle)
        }

        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let dest = segue.destination as? EditDetailViewController {
            print("Destination as edit detail view controller")
            dest.trackModel = modelController.trackForRow(at: trackTableView.indexPathForSelectedRow!.row)
            dest.rowInModel = trackTableView.indexPathForSelectedRow!.row
            dest.modelController = modelController
        }
    }
    
    
}
