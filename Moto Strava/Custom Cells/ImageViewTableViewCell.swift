//
//  ImageViewTableViewCell.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/29/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit

class ImageViewTableViewCell: UITableViewCell {

    @IBOutlet weak var customImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
