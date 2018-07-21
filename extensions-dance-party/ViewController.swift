//
//  ViewController.swift
//  extensions-dance-party
//
//  Created by Akhil Raj Arimbra on 7/22/18.
//  Copyright © 2018 Akhil Raj Arimbra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorizeButton: UIButton!
    @IBOutlet weak var wiggleButton: UIButton!
    @IBOutlet weak var dimButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func colorizeButtonPressed(_ sender: Any) {
        colorizeButton.colorize()
    }
    
    
    @IBAction func wiggleButtonWasPressed(_ sender: Any) {
        wiggleButton.wiggle()
    }
    
    
    @IBAction func dimButtonWasPressed(_ sender: Any) {
        dimButton.dim()
    }
}

