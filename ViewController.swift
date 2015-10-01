//
//  ViewController.swift
//  MyFirstProject
//
//  Created by Billy Farroll on 01/10/2015.
//  Copyright © 2015 Billy Farroll. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(nameTextField: UITextField) {
        nameLabel.text = "Hi, \(nameTextField.text)"
        
    }

}

