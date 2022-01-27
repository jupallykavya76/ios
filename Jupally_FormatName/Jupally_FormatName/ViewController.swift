//
//  ViewController.swift
//  Jupally_FormatName
//
//  Created by Jupally,Kavya on 1/26/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var FullNameLabel: UILabel!
    
   
    @IBOutlet weak var InitialsLabel: UILabel!
    

    @IBOutlet weak var firstNameTextField: UITextField!
    
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func SubmitButton(_ sender: UIButton) {
        var fNameText = firstNameTextField.text!
        var lNameText = lastNameTextField.text!
        var j = fNameText.first!
        var k = lNameText.first!
        FullNameLabel.text = "Full Name : \(fNameText), \(lNameText)"
        InitialsLabel.text = "Initials : \(String(j)+String(k))"
        
    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text = ""
        lastNameTextField.text = ""
        FullNameLabel.text = ""
        InitialsLabel.text = ""
        
        
    }
}
