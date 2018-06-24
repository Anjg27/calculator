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
        calculator.digitPressed(digit: sender.tag)
        showInput()
    }
    
    @IBAction func decimalButtonPressed(_ sender: UIButton) {
         calculator.decimalPressed(digit: sender.tag)
    }
    
    @IBAction func clearPressed(_ sender:UIButton) {
        calculator.clearPressed(digit: sender.tag)
        showInput()
}

    
    @IBAction func negativePressed(_ sender:UIButton) {
        calculator.negativePressed(digit: sender.tag)
        showInput()
    }
    
    @IBAction func percentPressed(_ sender:UIButton) {
        calculator.percentPressed(digit: sender.tag)
        showInput()
    }
    
    
    @IBAction func multiplication(_ sender:UIButton) {
    
    
    }

    @IBAction func division(_ sender:UIButton)  {
        
}

    @IBAction func addition(_ sender:UIButton)  {
        
}

    @IBAction func subtraction(_ sender:UIButton)  {
        
}









}

