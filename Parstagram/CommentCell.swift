//
//  CommentCell.swift
//  Parstagram
//
//  Created by Abdullah Saleh on 10/23/21.
//

import UIKit

class CommentCell: UITableViewCell {


    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
