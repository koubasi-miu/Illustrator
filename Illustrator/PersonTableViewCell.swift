//
//  PersonTableViewCell.swift
//  Illustrator
//
//  Created by 藤井美羽 on 2021/03/17.
//

import UIKit

class PersonTableViewCell: UITableViewCell {

    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet weak var illustImageView : UIImageView!
    var identifier = "Cell"
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
