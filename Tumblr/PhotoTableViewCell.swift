//
//  PhotoTableViewCell.swift
//  Tumblr
//
//  Created by Martin Landin on 1/31/19.
//  Copyright © 2019 Martin Landin. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoTableViewCell: UITableViewCell {

    @IBOutlet weak var PhotoCell: UIView!
    
    @IBOutlet weak var PhotoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
