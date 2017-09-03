//
//  CustomTableViewCell.swift
//  VKCustomViews
//
//  Created by Vinod Onkar on 02/09/17.
//  Copyright © 2017 Vinod Onkar. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var uiimageview: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        uiimageview.image = UIImage.init(named: "s.jpg")
        uiimageview.getFulCircularImageView()
        self.backgroundColor = UIColor.black
           }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
