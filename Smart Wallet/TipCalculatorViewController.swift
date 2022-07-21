//
//  TipCalculatorViewController.swift
//  Smart Wallet
//
//  Created by user1 on 7/20/22.
//

import UIKit

class TipCalculatorViewController: UIViewController {

    
    @IBOutlet weak var billAmountTxt: UITextField!
    @IBOutlet weak var tipPercentTxt: UITextField!
    @IBOutlet weak var calculateTipBtn: UIButton!
    
    @IBOutlet weak var tipAmountLbl: UILabel!
    @IBOutlet weak var billTotalLbl: UILabel!
    

    @IBAction func calculateTip(_ sender: Any) {
        
        let billAmount:Double = Double(billAmountTxt.text!)!
        
        let tipAmount:Double = (Double(tipPercentTxt.text!)! / 100) * billAmount
        
        tipAmountLbl.text = String(format: "$%.02f", tipAmount)
        
        billTotalLbl.text = String(format: "$%0.2f", tipAmount + billAmount)
        
    
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
