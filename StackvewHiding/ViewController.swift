//
//  ViewController.swift
//  StackvewHiding
//
//  Created by W.S. van Arkel jr. on 17-10-16.
//  Copyright © 2016 W.S. van Arkel jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userDataStackView: UIStackView!
    @IBOutlet weak var signInBtn: UIButton!
    @IBOutlet weak var voornaamTxt: UITextField!
    @IBOutlet weak var achternaamTxt: UITextField!
    @IBOutlet weak var prhase: UILabel!
    
    
    var voornaam = String()
    var achternaam = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        self.signInBtn.isHidden = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    
    @IBAction func signInPressed(_ sender: AnyObject) {
        
        self.voornaam = voornaamTxt.text!
        
        if achternaamTxt.text != nil {
            signInBtn.isHidden = false
        } else {
            signInBtn.isHidden = true
        }
    }
    
}

