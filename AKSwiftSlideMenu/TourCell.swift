//
//  TourCell.swift
//  AKSwiftSlideMenu
//
//  Created by hieu huynh on 12/10/17.
//  Copyright © 2017 Kode. All rights reserved.
//

import UIKit

class TourCell: UITableViewCell {
    @IBOutlet weak var ImageTour: UIImageView!
    @IBOutlet weak var TitleTour: UILabel!
    @IBOutlet weak var VehicleTour: UILabel!
    @IBOutlet weak var StartTour: UILabel!
    @IBOutlet weak var PriceTour: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
