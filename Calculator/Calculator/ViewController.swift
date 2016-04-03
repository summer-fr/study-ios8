//
//  ViewController.swift
//  Calculator
//
//  Created by Summer on 03/04/2016.
//  Copyright © 2016 Summer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var display: UILabel!
    
    
    var userIsInTheMiddleOfTypingANumber : Bool = false
    
    
    @IBAction func appendDigit(sender: UIButton) {
        
        let digit = sender.currentTitle!
        
        
        if userIsInTheMiddleOfTypingANumber{
        
        display.text = display.text! + digit
        
        print("digit = \(digit)")
        }
        else
        {
        
            
            display.text = digit
            userIsInTheMiddleOfTypingANumber = true;
            
        }
            
    }
    
    
    
    
    
    
    
    
    
    

    
    
}

