//
//  ViewController10.swift
//  politiclear
//
//  Created by Scholar on 8/18/22.
//

import UIKit

class ViewController10: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func rightGunButton(_ sender: UIButton) {
        if let url = URL(string: "https://freebeacon.com/media/hulu-denied-democratic-political-ads-from-airing-two-days-later-it-changed-its-mind/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
    }
    
    
    @IBAction func rightAbortionButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.nationalreview.com/2022/08/the-lessons-of-kansas/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
    }
    
    
    @IBAction func rightHealthButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.allsides.com/story/biden-signs-inflation-reduction-act-law") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
        
    }
    
    
    @IBAction func rightTradeButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.foxnews.com/politics/biden-admin-sourcing-baby-formula-from-australia-operation-fly-formula") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
    }
    
}
