//
//  ViewController.swift
//  Light
//
//  Created by Marco AV Silva on 29/09/18.
//  Copyright © 2018 Marco AV Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }

    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}

