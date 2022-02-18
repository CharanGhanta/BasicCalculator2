//
//  ViewController.swift
//  Ghanta_Calculator
//
//  Created by Ghanta,Sai Charan on 2/10/22.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var outputLabel: UILabel!
    
    var xa: Double = -1.1
    var yb: Double = 0
    var result : Double = 0
        
    var operat = "+"
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func AC(_ sender: Any) {
        xa = 0
        yb = 0
        outputLabel.text=""
    }
    
    
    @IBAction func C(_ sender: Any) {
        outputLabel.text=""
    }
    
    
    @IBAction func plusORminus(_ sender: Any) {
        if(outputLabel.text?.first=="-"){
                   outputLabel.text?.removeFirst()
    }
        else{
            outputLabel.text="-\(outputLabel.text!)"
    }
    }
    
    
    @IBAction func Divide(_ sender: Any) {
        operat = "/"
        xa = Double(outputLabel.text!)!
        outputLabel.text=""
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        operat = "*"
        xa = Double(outputLabel.text!)!
       outputLabel.text=""
    }
    
    
    @IBAction func subract(_ sender: Any) {
        operat = "-"
        xa = Double(outputLabel.text!)!
        outputLabel.text=""
    }
    
    
    @IBAction func add(_ sender: Any) {
        operat = "+"
        xa = Double(outputLabel.text!)!
        outputLabel.text=""
    }
    
    
    @IBAction func equalsto(_ sender: Any) {
        
        yb = Double(outputLabel.text!)!
                      
                      switch operat {
                      case "+":
                          result = xa+yb
                          outputLabel.text = String(result)
                      case "-":
                          result = xa-yb
                          outputLabel.text = String(result)
                      case "*":
                          result = xa*yb
                          outputLabel.text = String(result)
                      case "/":
                          result = xa/yb
                          if(yb==0){
                              outputLabel.text="Error"
                          }
                          else{
                          let result1=round(result*100000)/100000
                              outputLabel.text = String(result1)
                          }
                      case "%":

                          result = xa.truncatingRemainder(dividingBy: yb)
                          let res = round(result*10)/10
                          
                          outputLabel.text = String(res)
                      default:
                          outputLabel.text = "ERROR"
          }
              let splitOutput =  outputLabel.text!.components(separatedBy: ".")
              let test = outputLabel.text
              if(!(test == "Error")){
              if(splitOutput[1]=="0"){
                  outputLabel.text = splitOutput[0]
              }
              }
        
        
        
    }
    
    

    
    @IBAction func mod(_ sender: UIButton) {
        operat = "%"
        xa = Double(outputLabel.text!)!
        outputLabel.text=""
    }
    
    
    
    
    @IBAction func decimal(_ sender: Any) {
        if(!outputLabel.text!.contains("."))
              {
            outputLabel.text = outputLabel.text! + "."
                  return
              }
        
    }
    
    
    @IBAction func zero(_ sender: Any) {
        outputLabel.text = outputLabel.text! + "0"
    }
    
    
    @IBAction func One(_ sender: Any) {
        outputLabel.text = outputLabel.text! + "1"
    }
    
    
    @IBAction func two(_ sender: Any) {
        outputLabel.text = outputLabel.text! + "2"
    }
    
    
    @IBAction func Three(_ sender: Any) {
        outputLabel.text = outputLabel.text! + "3"
    }
    
    
    @IBAction func four(_ sender: Any) {
        outputLabel.text = outputLabel.text! + "4"
    }
    
    
    
    @IBAction func five(_ sender: Any) {
        outputLabel.text = outputLabel.text! + "5"
    }
    
    
    @IBAction func six(_ sender: Any) {
        outputLabel.text = outputLabel.text! + "6"
    }
    
    
    
    @IBAction func seven(_ sender: Any) {
        outputLabel.text = outputLabel.text! + "7"
    }
    
    
    @IBAction func eight(_ sender: Any) {
        outputLabel.text = outputLabel.text! + "8"
    }
    
    
    @IBAction func nine(_ sender: Any) {
        outputLabel.text = outputLabel.text! + "9"
    }
    
    
}

