//
//  SongTableViewCell.swift
//  Lab008-TableView
//
//  Created by Vickie Primes on 3/14/21.
//

import UIKit

class SongTableViewCell: UITableViewCell {
    
    @IBOutlet weak var song: UILabel!
    @IBOutlet weak var songArtist: UILabel!
    @IBOutlet weak var songYear: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
