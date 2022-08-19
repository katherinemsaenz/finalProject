//
//  ViewController11.swift
//  politiclear
//
//  Created by Scholar on 8/18/22.
//

import UIKit

class ViewController11: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var answer: UILabel!
    
    var aLength = ViewController4.aTotal.count
    
    var nLength = ViewController4.nTotal.count
    
    var dLength = ViewController4.dTotal.count
    
    
    @IBAction func reveal(_ sender: Any) {
        urAns()
    }
    
    func urAns(){
    if (aLength > 6) {
        if aLength > dLength{
            answer.text = "You are right - leaning"
        }else{
            answer.text = "You are a centrist"

        }
    }else if dLength > aLength{
        if dLength >  nLength {
            answer.text = " You are left leaning"
        }else{
            answer.text = "You are a centrist"

        }
        
    }else{
        
        answer.text = "You are a centrist"
    }
    }
    
    

}
