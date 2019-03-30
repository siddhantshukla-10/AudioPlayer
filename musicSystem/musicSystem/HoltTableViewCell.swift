//
//  HoltTableViewCell.swift
//  musicSystem
//
//  Created by ADG RIT 3 on 30/03/19.
//  Copyright © 2019 ADG RIT 3. All rights reserved.
//

import UIKit

class HoltTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var track_name: UILabel!
    @IBOutlet weak var track_number: UILabel!
}
