//
//  TrackTableViewCell.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 11/24/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit

class TrackTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageOutlet: UIImageView!
    @IBOutlet weak var distanceLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    
    
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
