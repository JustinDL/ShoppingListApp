//
//  ViewController.swift
//  ShoppingList
//
//  Created by Justin Lucas on 2016-02-26.
//  Copyright © 2016 Justin Lucas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    // buttons
    @IBOutlet weak var CancelButton: UIButton!

    // steppers

    @IBOutlet weak var stepper1: UIStepper!
    @IBOutlet weak var stepper2: UIStepper!
    @IBOutlet weak var stepper3: UIStepper!
    @IBOutlet weak var stepper4: UIStepper!
    @IBOutlet weak var stepper5: UIStepper!
    
    // labels

    @IBOutlet weak var label1: UITextField!
    @IBOutlet weak var label2: UITextField!
    @IBOutlet weak var label3: UITextField!
    @IBOutlet weak var label4: UITextField!
    @IBOutlet weak var label5: UITextField!
    
    // list numbers
    @IBOutlet weak var num1: UILabel!
    @IBOutlet weak var num2: UILabel!
    @IBOutlet weak var num3: UILabel!
    @IBOutlet weak var num4: UILabel!
    @IBOutlet weak var num5: UILabel!
    
    // stepper functions
    // when stepper button is pressed the number label changes to the value taken from the stepper
    @IBAction func step1(sender: UIStepper) {
        num1.text = "\(Int(stepper1.value))"
    }

    @IBAction func step2(sender: UIStepper) {
        num2.text = "\(Int(stepper2.value))"
    }
    
    @IBAction func step3(sender: UIStepper) {
        num3.text = "\(Int(stepper3.value))"
    }
    @IBAction func step4(sender: UIStepper) {
        num4.text = "\(Int(stepper4.value))"
    }
    @IBAction func step5(sender: UIStepper) {
        num5.text = "\(Int(stepper5.value))"
    }
    
    
    // cancel button pressed
    // changes all values back to default (0 or empty)
    @IBAction func CancelButtonPress(sender: UIButton) {
        num1.text = "0"
        num2.text = "0"
        num3.text = "0"
        num4.text = "0"
        num5.text = "0"
        
        label1.text = ""
        label2.text = ""
        label3.text = ""
        label4.text = ""
        label5.text = ""
    }
}

