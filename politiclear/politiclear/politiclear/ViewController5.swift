//
//  ViewController5.swift
//  politiclear
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController5: UIViewController {

    
    @IBOutlet weak var answerText1: UITextField!
    
    @IBOutlet weak var answerText2: UITextField!
    
    @IBOutlet weak var answerText3: UITextField!
    
    
    let options = ["Agree", "Neutral", "Disagree"]
    
    var pickerView = UIPickerView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pickerView.delegate = self
        pickerView.dataSource = self

        // Do any additional setup after loading the view.
        answerText1.inputView = pickerView
        answerText2.inputView = pickerView
        answerText3.inputView = pickerView
    
    }
    
}

extension ViewController5: UIPickerViewDelegate, UIPickerViewDataSource {
    
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
        answerText1.text = options[row]
        answerText1.resignFirstResponder()
        
        answerText2.text = options[row]
        answerText2.resignFirstResponder()
        
        answerText3.text = options[row]
        answerText3.resignFirstResponder()
    }

}
