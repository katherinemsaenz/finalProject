//
//  ViewController6.swift
//  politiclear
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController6: UIViewController {

    
    
    @IBOutlet weak var answerField1: UITextField!
    
    @IBOutlet weak var answerField2: UITextField!
    
    @IBOutlet weak var answerTextField3: UITextField!
    
    @IBOutlet weak var answerField4: UITextField!
    
    
    
    let options = ["Agree", "Neutral", "Disagree"]
    
    var pickerView = UIPickerView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pickerView.delegate = self
        pickerView.dataSource = self

        // Do any additional setup after loading the view.
        answerField1.inputView = pickerView
        answerField2.inputView = pickerView
        answerTextField3.inputView = pickerView
        answerField4.inputView = pickerView
    
    }
    
}

extension ViewController6: UIPickerViewDelegate, UIPickerViewDataSource {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return options.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent: Int) -> String? {
        return options[row]
        
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        answerField1.text = options[row]
        answerField1.resignFirstResponder()
        
        answerField2.text = options[row]
        answerField2.resignFirstResponder()
        
        answerTextField3.text = options[row]
        answerTextField3.resignFirstResponder()
        
        answerField4.text = options[row]
        answerField4.resignFirstResponder()
    }

}
