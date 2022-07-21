//
//  budgetViewController.swift
//  Smart Wallet
//
//  Created by Cecilia Q on 7/21/22.
//

import UIKit

var mathcal = Double()
let expensee = Double()
let transportt = Double()
let foodd = Double()
let clothingg = Double()
let selfcaree = Double()
let phonee = Double()
let rentt = Double()
let savingss = Double()
let otherr = Double()

class budgetViewController: UIViewController {
    
    @IBOutlet weak var question: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var submitButon: UIButton!
    
    @IBOutlet var result: UIView!
    @IBOutlet weak var expense: UITextField!
    @IBOutlet weak var transport: UITextField!
    @IBOutlet weak var food: UITextField!
    @IBOutlet weak var clothing: UITextField!
    @IBOutlet weak var selfcare: UITextField!
    @IBOutlet weak var phone: UITextField!
    @IBOutlet weak var rent: UITextField!
    @IBOutlet weak var savings: UITextField!
    @IBOutlet weak var other: UITextField!
    @IBAction func calculate(_ sender: Any) {
        
    
        
    }
    
    
    
    
    override func viewDidLoad() {
        question.isHidden = false
        textField.isHidden = false
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    
    }
    
   
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            question.text = newTitle
        }
    }
    @IBAction func submitButton(_ sender: Any) {
        question.isHidden = false
        textField.isHidden = true
        submitButon.isHidden = true
    }
    
}
