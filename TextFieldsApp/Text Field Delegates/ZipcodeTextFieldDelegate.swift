//
//  ZipcodeTextFieldDelegate.swift
//  TextFieldsApp
//
//  Created by Robin Heathcote on 20/07/2018.
//  Copyright © 2018 Robin Heathcote. All rights reserved.
//

import Foundation
import UIKit

class ZipcodeTextFieldDelegate: NSObject, UITextFieldDelegate {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let text = textField.text!
        let newLength = text.count + string.count - range.length
        
        return newLength <= 5
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true;
    }
}
