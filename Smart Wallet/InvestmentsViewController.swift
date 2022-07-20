//
//  InvestmentsViewController.swift
//  Smart Wallet
//
//  Created by Christina Yao on 7/20/22.
//

import UIKit

class InvestmentsViewController: UIViewController {
   
    
    @IBOutlet weak var info: UITextView!
    
    
    @IBAction func stockMarket(_ sender: Any) {
        info.text = "Investing in stocks or in a company means buying their shares, holding them, then (hopefully) selling them at a higher price. They are essentially units of ownership for whichever company you invest in."
    }
    
    
    @IBAction func whyInvest(_ sender: Any) {
        info.text = "Reasons include: Staying ahead of inflation, additional source of income, keeping track of the economic state of the country, and more! "
    }
    
    
    @IBAction func howToInvest(_ sender: Any) {
        info.text = "We recommend starting out in an investing simulation using Market Watch. If ready to move on, there are multiple brokerages you can use, such as RobinHood and Charles Schwab."
    }
    
    @IBAction func additionalResources(_ sender: Any) {
        info.text = "links"
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
