//
//  PedViewCell.swift
//  ParaMeds v1
//
//  Created by Stephen Smith on 4/27/18.
//  Copyright © 2018 Stephen Smith. All rights reserved.
//

import UIKit

class PedViewCell: UITableViewCell {

    
    @IBOutlet weak var pedDView: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
