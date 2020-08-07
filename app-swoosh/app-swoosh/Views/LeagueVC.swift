//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by henry on 07/08/2020.
//  Copyright © 2020 henry. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
  
    // player = Player (in Model)
    var player: Player!
    
    @IBOutlet weak var nextBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()   // init the struct when page loads
    }
    
    
    @IBAction func OnNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
  
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    
    // group same processes into 1.
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
   
    
    // pass data from 1 segue to another
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
    
    
}
