//
//  ViewController.swift
//  Jupally_Calculator
//
//  Created by Jupally,Kavya on 2/9/22.
//


   
        import UIKit

        class ViewController: UIViewController {
            
            @IBOutlet weak var DisplayLabel: UILabel!
            var operand1 = -1.1
            var operand2 = -1.1
            var operand3 = -1.1
            var operand4 = -1.1
            var operand5 = -1.1
            var operand6 = -1.1
            var operand7 = -1.1
            var operand8 = -1.1
            var operand9 = -1.1
            var operand0 = -1.1
            var Operator = "+"
            var calcOperator = " "
            override func viewDidLoad() {
                super.viewDidLoad()
                // Do any additional setup after loading the view.
            }
            
            @IBAction func Button1(_ sender: UIButton) {
                DisplayLabel.text = "1"
                if operand1 == -1.1 {
                    operand1 = 1
                }
                else{
                    operand1=1
                }
            }
            
            @IBAction func Button2(_ sender: UIButton) {
                DisplayLabel.text = "2"
                if operand2 == -1.1 {
                    operand2 = 2
                }
                else{
                    operand2=2
                }
            }
            
        
        @IBAction func Button3(_ sender: UIButton) {
            DisplayLabel.text = "3"
            if operand3 == -1.1 {
                operand3 = 3
            }
            else{
                operand1=3
            }
        }
        
        @IBAction func Button4(_ sender: UIButton) {
            DisplayLabel.text = "4"
            if operand4 == -1.1 {
                operand4 = 4
            }
            else{
                operand4=4
            }
        }
           
            
            @IBAction func Button5(_ sender: UIButton) {
                DisplayLabel.text = "5"
                if operand5 == -1.1 {
                    operand5 = 5
                }
                else{
                    operand5=5
                }
            }
            
            @IBAction func Button6(_ sender: UIButton) {
                DisplayLabel.text = "6"
                if operand6 == -1.1 {
                    operand6 = 6
                }
                else{
                    operand6=6
                }
            }
                
            
            @IBAction func Button7(_ sender: UIButton) {
                DisplayLabel.text = "7"
                if operand7 == -1.1 {
                    operand7 = 7
                }
                else{
                    operand7=7
                }
            }
            
            @IBAction func Button8(_ sender: UIButton) {
                DisplayLabel.text = "8"
                if operand8 == -1.1 {
                    operand8 = 8
                }
                else{
                    operand8=8
                }
            }
                
            
            @IBAction func Button9(_ sender: UIButton) {
                DisplayLabel.text = "9"
                if operand9 == -1.1 {
                    operand9 = 9
                }
                else{
                    operand9=9
                }
            }
                
              
            
            @IBAction func Button0(_ sender: UIButton) {
                DisplayLabel.text = "0"
                if operand0 == -1.1 {
                    operand0 = 0
                }
                else{
                    operand0=0
                }
            }
                
              
              
          
            
            
            
            @IBAction func buttonPlus(Sender: UIButton){
                    var Operator = "+"
                    var Number1 = Int(uiTextFieldResult.text!)!
                    clearText()
                }
                @IBAction func buttonMinus(Sender: UIButton){
                    var Operator = "-"
                    var Number1 = Int(uiTextFieldResult.text!)!
                    clearText()
                    
                }
                @IBAction func buttonMultiplication(Sender: UIButton){
                    var Operator = "*"
                    var Number1 = Int(uiTextFieldResult.text!)!
                    clearText()
                }
                @IBAction func buttonDivision(Sender: UIButton){
                    var Operator = "/"
                    var Number1 = Int(uiTextFieldResult.text!)!
                    clearText()
                }
            
            
           
            
            
             //   @IBAction func buttonEqual(Sender: UIButton){
               //     var Number2 = Int(uiTextFieldResult.text!)!
                    
                  //  switch var Operator {
                    //case "+":
                      //  var NumberResult = varNumber1+varNumber2
                //uiTextFieldResult.text = String(varNumberResult)
                  //  case "-":
                    //    varNumberResult = varNumber1-varNumber2
                      //  uiTextFieldResult.text = String(varNumberResult)
                    //case "*":
                      //  varNumberResult = varNumber1*varNumber2
                       // uiTextFieldResult.text = String(varNumberResult)
                    //case "/":
                     //   varNumberResult = varNumber1/varNumber2
                    // uiTextFieldResult.text = String(varNumberResult)
                    //default:
                      //  uiTextFieldResult.text = "ERROR"
                        
                   // }
                    
               // }
                //@IBAction func buttonClear(Sender: UIButton){
                  //  clearText()
                //}
                
                //func clearText() {
                  //  uiTextFieldResult.text = ""
          //      }
             
        //    }
            
            
            
            
            
            
                
              
            
            
            
