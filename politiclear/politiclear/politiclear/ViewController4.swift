//
//  ViewController4.swift
//  politiclear
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController4: UIViewController {
    
    @IBOutlet weak var answerTextField: UITextField!
    
    @IBOutlet weak var answerTextField2: UITextField!
    
    @IBOutlet weak var answerField3: UITextField!
    
    let options = ["Agree", "Neutral", "Disagree"]
    
    var pickerView = UIPickerView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pickerView.delegate = self
        pickerView.dataSource = self

        // Do any additional setup after loading the view.
        answerTextField.inputView = pickerView
        answerTextField2.inputView = pickerView
        answerField3.inputView = pickerView
    
    }
    
}

extension ViewController4: UIPickerViewDelegate, UIPickerViewDataSource {
    
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
        answerTextField.text = options[row]
        answerTextField.resignFirstResponder()
        
        answerTextField2.text = options[row]
        answerTextField2.resignFirstResponder()
        
        answerField3.text = options[row]
        answerField3.resignFirstResponder()
    }
    

    
    
//
//    static var aTotal = 0
//    static var nTotal = 0
//    static var dTotal = 0
//
    
//    func checkAns(_ pickerView: UIPickerView){
//        if pickerView == options[0]{
//            aTotal = aTotal + 1
//
//        }else if pickerView == options[2]{
//            dTotal = dTotal + 1
//
//        }else{
//            nTotal = nTotal + 1
//        }
//}

}
