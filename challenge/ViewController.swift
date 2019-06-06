//
//  ViewController.swift
//  challenge
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var enterPassword = "password"
    var setPassword: String

    
    
    func setPassword(userPassword: String){
          enterPassword = userPassword
    }

    @IBAction func enterPassword(_ sender: UITextField) {
        if enterPassword == setPassword{
            
        }
    
    }
    
    
    @IBAction func submit(_ sender: Any) {
    }
    
    
    init () {
        enterPassword = "password"
    }
}

