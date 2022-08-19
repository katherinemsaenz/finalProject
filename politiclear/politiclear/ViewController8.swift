//
//  ViewController8.swift
//  politiclear
//
//  Created by Scholar on 8/18/22.
//

import UIKit

class ViewController8: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func gunButton1(_ sender: UIButton) {
        if let url = URL(string: "https://www.salon.com/2022/07/27/hulu-caves-after-democrats-threaten-boycott-of-disney-owned-streaming-giant/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
    }
    
    
    @IBAction func abortionButton1(_ sender: UIButton) {
        if let url = URL(string: "https://www.thenation.com/article/politics/kansas-abortion-vote/") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
        
    }
    
    
    @IBAction func healthButton1(_ sender: UIButton) {
        if let url = URL(string: "https://www.huffpost.com/entry/biden-inflation-bill-signing_n_62fbbb0fe4b0a85a81967c12") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
    }
    
    
    
    @IBAction func tradeButton1(_ sender: UIButton) {
        if let url = URL(string: "https://www.cnn.com/2022/07/26/politics/us-russia-europe-gas/index.html") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)

        }
    }
    
}
