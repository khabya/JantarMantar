//
//  ViewController.swift
//  InteriorDesign AR
//
//  Created by team Avocets on 16/03/2019.
//  Copyright © 2018 Team Avocets. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func signIn(_ sender: Any) {
        performSegue(withIdentifier: "signIn", sender: self)
    }
    @IBAction func createAccount(_ sender: Any) {
        performSegue(withIdentifier: "createAccount", sender: self)
    }
}

