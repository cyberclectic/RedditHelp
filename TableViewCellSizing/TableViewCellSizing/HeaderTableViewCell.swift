//
//  HeaderTableViewCell.swift
//  Reddit
//
//  Created by Gerald Wood on 6/22/18.
//  Copyright © 2018 Gerald Wood. All rights reserved.
//

import UIKit

class HeaderTableViewCell: UITableViewCell {

    @IBOutlet var headerImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        headerImageView.image = UIImage.from(color: .red)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
