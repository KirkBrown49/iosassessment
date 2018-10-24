//
//  ViewController.swift
//  iosAssessment1
//
//  Created by Kirk Brown on 10/23/18.
//  Copyright © 2018 Kirk Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UILabel: UILabel!
    
    @IBOutlet weak var UITextField: UITextField!
    @IBOutlet weak var UIButton: UIButton!
    var textInput = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func UIButtonTapped(_ sender: Any) {
        UILabel.text = UITextField.text
        UITextField.text = ""
    }
    
}

