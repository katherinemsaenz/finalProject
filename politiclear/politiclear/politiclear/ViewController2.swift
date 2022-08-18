//
//  ViewController2.swift
//  politiclear
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController2: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func centerBreaking(_ sender: UIButton) {
        if let url = URL(string: "https://www.wsj.com/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
    }
    
    
    
    @IBAction func centerEducation(_ sender: UIButton) {
        if let url = URL(string: "https://www.thecentersquare.com/minnesota/report-minneapolis-teachers-union-contract-structures-layoffs-by-race/article_0effe750-1cd1-11ed-a57b-63298379e0f7.html") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
    }
    

   
    @IBAction func centerImmigration(_ sender: UIButton) {
        if let url = URL(string: "https://gothamist.com/news/mayor-pushes-back-as-texas-sends-more-than-4000-immigrants-to-nyc") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
    }
    
    
}
