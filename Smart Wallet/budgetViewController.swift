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
    @IBOutlet weak var textFieldd: UILabel!
    
    
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
   
        let expensee = Double(expense.text!)
        let transportt = Double(transport.text!)
        let foodd = Double(food.text!)
        let clothingg = Double(clothing.text!)
        let selfcaree = Double(selfcare.text!)
        let phonee = Double(phone.text!)
        let rentt = Double(rent.text!)
        let savingss = Double(savings.text!)
        let otherr = Double(other.text!)
        
        mathcal = expensee! + transportt! + foodd! + clothingg! + selfcaree! + phonee! + rentt! + savingss! + otherr!
        let Answer = String(format: "%.2f", arguments: [mathcal])
        let Firstvalue = String(format: "%.2f", arguments: [expensee!])
        let Secondvalue = String(format: "%.2f", arguments: [transportt!])
        let Thirdvalue = String(format: "%.2f", arguments: [foodd!])
        let Fourthvalue = String(format: "%.2f", arguments: [clothingg!])
        let Fifthvalue = String(format: "%.2f", arguments: [selfcaree!])
        let Sixthvalue = String(format: "%.2f", arguments: [phonee!])
        let Seventhvalue = String(format: "%.2f", arguments: [rentt!])
        let Eighthvalue = String(format: "%.2f", arguments: [savingss!])
        let Ninthvalue = String(format: "%.2f", arguments: [otherr!])
        
        textFieldd.text = "\(Firstvalue) + \(Secondvalue) + \(Thirdvalue) + \(Fourthvalue) + \(Fifthvalue) + \(Sixthvalue) + \(Seventhvalue) + \(Eighthvalue) + \(Ninthvalue) = \(Answer)"
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
