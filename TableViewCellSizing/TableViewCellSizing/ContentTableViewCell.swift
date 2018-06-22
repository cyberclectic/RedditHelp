//
//  ContentTableViewCell.swift
//  Reddit
//
//  Created by Gerald Wood on 6/22/18.
//  Copyright © 2018 Gerald Wood. All rights reserved.
//

import UIKit

class ContentTableViewCell: UITableViewCell {

    @IBOutlet var contentImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        contentImageView.image = UIImage.from(color: .blue)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
