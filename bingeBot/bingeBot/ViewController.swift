//
//  ViewController.swift
//  bingeBot
//
//  Created by henry on 27/07/2020.
//  Copyright © 2020 henry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // add the UI elements ready for code.
    @IBOutlet weak var showsLabel: UILabel!
    @IBOutlet weak var randomShowLabel: UILabel!
    @IBOutlet weak var bingebotSpokenLabel: UILabel!
    @IBOutlet weak var addShowTextField: UITextField!
    @IBOutlet weak var addShowBtn: UIButton!
    @IBOutlet weak var randomShowStackView: UIStackView!
    @IBOutlet weak var addShowStackView: UIStackView!
    @IBOutlet weak var showsStackView: UIStackView!
    
    
    // starting position
    var shows: [String] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showsStackView.isHidden = true          // hidden on load
        randomShowStackView.isHidden = true     // same
    }

    func updateShowsLabel() {
        showsLabel.text = shows.joined(separator: ", ")
    }
    
    // When the button is pressed.
    @IBAction func addShowBtnWasPressed(_ sender: Any) {
        guard let showName = addShowTextField.text else { return }
        shows.append(showName)
        updateShowsLabel()      // written above
        addShowTextField.text = ""
        showsStackView.isHidden = false
        //print(shows)
        
        if shows.count > 1 {
            randomShowStackView.isHidden = false
            bingebotSpokenLabel.isHidden = true
            randomShowLabel.isHidden = true
        }
    }
    
    // when the button is pressed...
    @IBAction func randomBingeShowBtnWasPressed(_ sender: Any) {
        randomShowLabel.text = shows.randomElement()
        randomShowLabel.isHidden = false
        bingebotSpokenLabel.isHidden = false
    }
    

}

