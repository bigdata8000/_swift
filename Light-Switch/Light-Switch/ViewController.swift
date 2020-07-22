//
//  ViewController.swift
//  Light-Switch
//
//  Created by henry on 22/07/2020.
//  Copyright © 2020 henry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isOn = true
    
    @IBOutlet weak var lightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // below button was right-cliked and dragged here.
    @IBAction func buttonWasPressed(_ sender: Any) {
        if isOn {
            view.backgroundColor = .white
            lightLabel.text = "Lights On"
            lightLabel.textColor = .black
            isOn = false    // update the isOn condition.
        } else {
            view.backgroundColor = .black
            lightLabel.text = "Lights Off"
            lightLabel.textColor = .white
            isOn = true
        }
        
    }
    

}

