//
//  ViewController.swift
//  app-swoosh
//
//  Created by henry on 06/08/2020.
//  Copyright © 2020 henry. All rights reserved.
//

import UIKit

class welcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
        
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    // the back button on second screen.
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
       // now link the back button to the exit logo from the same screen.
    }

    
    
}

