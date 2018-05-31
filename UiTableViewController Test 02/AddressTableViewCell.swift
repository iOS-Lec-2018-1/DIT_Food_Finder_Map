//
//  AddressTableViewCell.swift
//  UiTableViewController Test 02
//
//  Created by 김종현 on 2018. 5. 31..
//  Copyright © 2018년 lse. All rights reserved.
//

import UIKit

class AddressTableViewCell: UITableViewCell {
    @IBOutlet weak var addressLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
