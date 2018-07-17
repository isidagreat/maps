//
//  MyCustomCell.swift
//  maps
//
//  Created by Sruthi Suryadevara on 7/17/18.
//  Copyright © 2018 Sruthi Suryadevara. All rights reserved.
//

import UIKit

class MyCustomCell: UITableViewCell {

   
    
    @IBOutlet weak var imageViewLabel: UIImageView!
    
    @IBOutlet weak var TagLineLabel: UILabel!
    @IBOutlet weak var screenNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
