//
//  ViewController3.swift
//  politiclear
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func breakingButton(_ sender: UIButton) {
        if let url = URL(string: "https://nypost.com/news/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
    }
    
    
    @IBAction func breakingEducation(_ sender: UIButton) {
        if let url = URL(string: "https://freebeacon.com/latest-news/minnesota-public-schools-changes-rules-to-lay-off-white-teachers-before-minority-teachers/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
    }
    
    
    @IBAction func breakingImmigration(_ sender: UIButton) {
        if let url = URL(string: "https://nypost.com/2022/08/07/mayor-eric-adams-greets-latest-border-crossers-in-nyc/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
    }
    
}
