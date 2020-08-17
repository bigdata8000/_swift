//
//  ViewController.swift
//  catYears
//
//  Created by henry on 17/08/2020.
//  Copyright © 2020 henry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var labelMessage: UILabel!
    
    @IBAction func click(_ sender: Any) {
        
        if let age = age.text {
            if let ageAsNumber = Int(age) {
                let ageInCatYears = ageAsNumber * 7
                labelMessage.text = "Your cat is \(ageInCatYears) years old in cat years"
            }
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

