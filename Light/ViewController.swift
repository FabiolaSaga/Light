//
//  ViewController.swift
//  Light
//
//  Created by Fabiola Saga on 1/26/19.
//  Copyright © 2019 Fabiola Saga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        
        updateUI()
        
    }
    
    func updateUI() {
//        if lightOn {
//            view.backgroundColor = .white
//
//        } else {
//            view.backgroundColor = .black
//
//        }
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

