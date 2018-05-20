//
//  ViewController.swift
//  Calculator
//
//  Created by UCode on 4/29/18.
//  Copyright © 2018 Anjali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    
    let calculator = Calculator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func showInput() {
        displayLabel.text = String(calculator.input)
    }
    
    func showOutput() {
          
    }
    
    @IBAction func digitPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func decimalButtonPressed(_ sender: UIButton) {
    }
    

}

