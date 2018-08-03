//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Mayank Gandhi on 03/08/18.
//  Copyright © 2018 Mayank Gandhi. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var pictureImageView: UIImageView!
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
