//
//  ViewController.swift
//  TextFieldsApp
//
//  Created by Robin Heathcote on 20/07/2018.
//  Copyright © 2018 Robin Heathcote. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField1: UITextField!
    @IBOutlet var textField2: UITextField!
    @IBOutlet var textField3: UITextField!
    
    let zipcodeDelegate = ZipcodeTextFieldDelegate()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.textField1.delegate = zipcodeDelegate
    }
}

