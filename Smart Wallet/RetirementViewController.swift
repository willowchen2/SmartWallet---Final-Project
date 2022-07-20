//
//  RetirementViewController.swift
//  Smart Wallet
//
//  Created by Christina Yao on 7/20/22.
//

import UIKit

class RetirementViewController: UIViewController {

    
    @IBOutlet weak var text2: UITextView!
    
    @IBAction func fourK(_ sender: Any) {
        text2.text = "• Contributions are made by you • Post tax money • Pay taxes on contributions now and get tax free withdrawals later • Limits on deposits"
    }
    
    @IBAction func traditionalIRA(_ sender: Any) {
        text2.text = " • Tied to your employer • Employer sponsored  • Match contributions • Enroll immediately • Untouchable • Limits to deposits"
    }
    
    @IBAction func rothIRA(_ sender: Any) {
        text2.text = " • Contributions are made by you • Deduct contributions now • Pay taxes on withdrawals later • Limits to deposits"
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
