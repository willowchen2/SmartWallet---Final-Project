//
//  budgetViewController.swift
//  Smart Wallet
//
//  Created by Cecilia Q on 7/21/22.
//

import UIKit

class budgetViewController: UIViewController {
    
    @IBOutlet weak var question: UILabel!
    @IBOutlet weak var textField: UITextField!
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
        question.isHidden = true
        question.isHidden = true
    }
    
}
