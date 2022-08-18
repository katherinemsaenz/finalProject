//
//  ViewController1.swift
//  politiclear
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController1: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
            if let url = URL(string: "https://www.cnn.com/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    
            }
    }
    
    
    @IBAction func educationButton1(_ sender: UIButton) {
        
        if let url = URL(string: "https://www.theroot.com/minneapolis-teachers-outraged-after-union-contract-sugg-1849416988") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    
    }
    
    
    @IBAction func immigrationButton1(_ sender: UIButton) {
        if let url = URL(string: "https://www.texastribune.org/2022/08/07/migrants-bus-texas-new-york-city/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)
        
    }
    
    }
}
