//
//  PostCell.swift
//  jiujiu
//
//  Created by Dorothy on 2022/10/14.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var captionlabel: UILabel!
    @IBOutlet weak var usernamelabel: UILabel!
    @IBOutlet weak var photoview: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
