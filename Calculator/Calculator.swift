//
//  Calculator.swift
//  Calculator
//
//  Created by UCode on 5/6/18.
//  Copyright © 2018 Anjali. All rights reserved.
//

import Foundation

class Calculator {
   
    
    var input : Double
    var output : Double
    var operation : Operation
    var decimalPlace : Int
    
    init() {
        input = 0
        output = 0
        operation = .none
        decimalPlace = 0
        
    }
    
    func clearPressed(digit : Int) {
        input *= 0
        
    }
    func negativePressed(digit : Int) {
        input *= -1
        
    }
    func percentPressed(digit : Int) {
          input *= 0.01
        
    }
    
    func digitPressed(digit : Int) {
       
        if decimalPlace >= 0 {
            input *= 10
        }
        
        input += Double(digit) * pow(10.0, Double(decimalPlace))
        
        if decimalPlace < 0 {
            decimalPlace -= 1
        }
    }
    
    func decimalPressed(digit: Int) {
        if decimalPlace >= 0 {
            decimalPlace = -1
        }
    }
    func equalPressed(digit: Int) {
        
    }
    func multiplicationPressed(digit: Int) {
        output *= input
    }
    func divisionPressed(digit:Int) {
        output /= input
    }
    func additionPressed(digit: Int) {
        output += input
    }
    func subtractionPressed(digit: Int) {
        output -= input
    }
    
}





















































































