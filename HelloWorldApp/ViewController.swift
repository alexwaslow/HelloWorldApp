//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Sunshhh on 26/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }
    @IBAction func startButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            startButton.setTitle("Clear Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            startButton.setTitle("Show Text", for: .normal)
        }
        
    }
    
    }
    
