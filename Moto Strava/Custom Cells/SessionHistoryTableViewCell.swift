//
//  SessionHistoryTableViewCell.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/23/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import UIKit

class SessionHistoryTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var distanceLabel: UILabel!
    @IBOutlet weak var lapsLabel: UILabel!
    @IBOutlet weak var trackPreviewImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
