//
//  TableViewCell.swift
//  TableView
//
//  Created by Pushpendra  Kumar on 03/04/22.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var lbDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
