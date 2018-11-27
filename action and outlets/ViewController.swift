//
//  ViewController.swift
//  action and outlets
//
//  Created by Frankline Mutwiri on 11/8/18.
//  Copyright © 2018 Qazana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var basicLabel: UILabel!
    @IBAction func changeLabel(_ sender: Any) {
        basicLabel.text = "High There"
    }

    @IBOutlet weak var secondLabel: UILabel!
    
    @IBAction func changeSecondLabel(_ sender: Any) {
        secondLabel.text = "High There 2"

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

