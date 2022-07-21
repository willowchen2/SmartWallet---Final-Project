//
//  budgetViewController.swift
//  Smart Wallet
//
//  Created by Cecilia Q on 7/21/22.
//

import UIKit

class budgetViewController: UIViewController {
    @IBOutlet weak var question: UILabel!
    
    @IBOutlet weak var textField: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func submitButton(_ sender: UIButton) {
        if let newTitle = textField.text {
            question.text = newTitle
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
