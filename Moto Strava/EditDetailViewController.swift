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
    
    var trackModel: TrackModel!
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        updateViewFromModel()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        updateViewFromModel()
    }
    
    private func updateViewFromModel() {
        titleTextField.text = trackModel.name
        
        let locationPoints = trackModel.CLLocationArray.map() { $0.coordinate }
        let options = MKMapSnapshotter.Options()
        options.region = MKCoordinateRegion.mapRegion(using: trackModel.CLLocationArray)
        options.mapType = .satellite
        
        let snapShotter = MKMapSnapshotter(options: options)
        snapShotter.start() { (snapshot, error) in
            if snapshot != nil {
                let cgPoints = locationPoints.map { snapshot!.point(for: $0) }
                self.imageView.image = self.drawLines(using: cgPoints, on: snapshot!.image)
            } else {
                self.imageView.image = snapshot?.image
            }
        }
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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
}
