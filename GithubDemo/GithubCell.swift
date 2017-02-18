//
//  GithubCell.swift
//  GithubDemo
//
//  Created by David Yuan on 2/17/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class GithubCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    var repo: GithubRepo! {
        didSet{
            nameLabel.text = repo.name
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
