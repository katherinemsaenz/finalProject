//
//  ViewController9.swift
//  politiclear
//
//  Created by Scholar on 8/18/22.
//

import UIKit

class ViewController9: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func centerGuns(_ sender: UIButton) {
        if let url = URL(string: "https://www.axios.com/2022/07/27/disney-hulu-political-ads-democrats-abortion-guns") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
    }
    
    
    @IBAction func centerAbortion(_ sender: UIButton) {
        
        if let url = URL(string: "https://www.newsweek.com/abortion-kansas-referendum-midterms-biden-supreme-court-1730538") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
    }
    
    
    
    @IBAction func centerHealthCare(_ sender: UIButton) {
        if let url = URL(string: "https://www.reuters.com/world/us/biden-signs-430-billion-climate-healthcare-tax-bill-2022-08-16/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
    }
    
    
    @IBAction func centerTrade(_ sender: UIButton) {
        if let url = URL(string: "https://www.wsj.com/articles/drought-devastates-u-s-cotton-harvest-11660649469?mod=hp_lead_pos5") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
    }
    
    
}
