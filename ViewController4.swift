//
//  ViewController4.swift
//  politiclear
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController4: UIViewController {
    

    
    
    @IBAction func Quiz1(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    static var aTotal = [String]()
    static var nTotal = [String]()
    static var dTotal = [String]()
    
    

    @IBAction func q1a(_ sender: Any) {
        ViewController4.dTotal.append("one")
    }
    
    
    @IBAction func q1n(_ sender: Any) {
        ViewController4.nTotal.append(" ")
    }
    
    @IBAction func q1d(_ sender: Any) {
        ViewController4.aTotal.append(" ")

    }
    
    
    @IBAction func q2a(_ sender: Any) {
        ViewController4.aTotal.append(" ")

    }
    
    @IBAction func q2n(_ sender: Any) {
        ViewController4.nTotal.append(" ")

    }
    
    
    @IBAction func q2d(_ sender: Any) {
        ViewController4.dTotal.append(" ")

    }
    
    
    @IBAction func q3a(_ sender: Any) {
        ViewController4.dTotal.append(" ")

    }
    
    
    @IBAction func q3n(_ sender: Any) {
        ViewController4.nTotal.append(" ")

    }
    
    @IBAction func q3d(_ sender: Any) {
        ViewController4.aTotal.append(" ")

    }
    
}
