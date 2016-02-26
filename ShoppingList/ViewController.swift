//
//  ViewController.swift
//  ShoppingList
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
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
    

    
    
    @IBAction func step1(sender: UIStepper) {
        label1.text = "\(Int(stepper1.value))"
    }

    @IBAction func step2(sender: UIStepper) {
        label2.text = "\(Int(stepper2.value))"
    }
    
    @IBAction func step3(sender: UIStepper) {
        label3.text = "\(Int(stepper3.value))"
    }
    @IBAction func step4(sender: UIStepper) {
        label4.text = "\(Int(stepper4.value))"
    }
    @IBAction func step5(sender: UIStepper) {
        label5.text = "\(Int(stepper5.value))"
    }
    
}

