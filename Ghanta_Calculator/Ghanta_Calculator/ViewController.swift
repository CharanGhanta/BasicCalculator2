//
//  ViewController.swift
//  Ghanta_Calculator
//
//  Created by Ghanta,Sai Charan on 2/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DisplayLabel: UILabel!
    
    
    
    
    var varOperator = "+"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func AC(_ sender: Any) {
    }
    
    
    @IBAction func C(_ sender: Any) {
    }
    
    
    @IBAction func plusORminus(_ sender: Any) {
    }
    
    
    @IBAction func Divide(_ sender: Any) {
    }
    
    
    @IBAction func multiply(_ sender: Any) {
    }
    
    
    @IBAction func subract(_ sender: Any) {
    }
    
    
    @IBAction func add(_ sender: Any) {
    }
    
    
    @IBAction func equalsto(_ sender: Any) {
    }
    
    
    @IBAction func percentage(_ sender: Any) {
    }
    
    
    @IBAction func decimal(_ sender: Any) {
    }
    
    
    @IBAction func zero(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "0"
    }
    
    
    @IBAction func One(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "1"
    }
    
    
    @IBAction func two(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "2"
    }
    
    
    @IBAction func Three(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "3"
    }
    
    
    @IBAction func four(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "4"
    }
    
    
    
    @IBAction func five(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "5"
    }
    
    
    @IBAction func six(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "6"
    }
    
    
    
    @IBAction func seven(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "7"
    }
    
    
    @IBAction func eight(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "8"
    }
    
    
    @IBAction func nine(_ sender: Any) {
        DisplayLabel.text = DisplayLabel.text! + "9"
    }
    
    
}

