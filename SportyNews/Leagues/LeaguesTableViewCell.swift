//
//  LeaguesTableViewCell.swift
//  SportyNews
//
//  Created by Esraa Hassan on 4/18/20.
//  Copyright © 2020 ITI. All rights reserved.
//

import UIKit

class LeaguesTableViewCell: UITableViewCell {

    @IBOutlet weak var youtubeButton: UIButton!
    var league : LeagueEntity?
    @IBOutlet weak var leagueNameTextView: UILabel!
    @IBOutlet weak var logoLeagueImageView: UIImageView!
    
    @IBAction func youtubeButtonAction(_ sender: UIButton) {
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
/*
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        print("Tabbed row with league name:\((league?.leagueName!)) ")
        // Configure the view for the selected state
        
    }*/

}
