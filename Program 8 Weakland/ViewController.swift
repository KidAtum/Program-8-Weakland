//
//  ViewController.swift
//  Program 8 Weakland
//
//  Created by Lucas Weakland on 4/6/20.
//  Copyright © 2020 Lucas Weakland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // Second View
    @IBOutlet weak var outputLabel1: UILabel!
    @IBAction func bop(_ sender: Any) {
        outputLabel1.text = "Nice work! Keep Going!"
    }
    
    // Third View
    @IBOutlet weak var outputLabel2: UILabel!
    @IBAction func swipe(_ sender: Any) {
        outputLabel2.text = "Great Work!"
    }
    
    
    @IBAction func bopit(_ sender: Any) {
        outputLabel1.text = "Nice work!"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

