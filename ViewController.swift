//
//  ViewController.swift
//  politiclear
//
//  Created by Scholar on 8/15/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "gradiant.jpeg") ?

    }
    
    
    @IBAction func resource1(_ sender: UIButton) {
        if let url = URL(string: "https://politicaldictionary.com/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
    }
    
    
    @IBAction func resource2(_ sender: UIButton) {
        if let url = URL(string: "https://votesmart.org/education/vocabulary#.Yv-Q5-zML9E") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
    }
    
    
}

