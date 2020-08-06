//
//  ViewController.swift
//  helloColor
//
//  Created by henry on 06/08/2020.
//  Copyright © 2020 henry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var isPurple = false
    var isYellow = true
    
    @IBAction func changeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        } else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
    
    @IBAction func changeColor2(_ sender: Any) {
        if isYellow {
            view.backgroundColor = UIColor.yellow
            isYellow = false
        } else {
            view.backgroundColor = UIColor.gray
            isYellow = true
        }
    
    }
        
}

