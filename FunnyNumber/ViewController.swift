//
//  ViewController.swift
//  FunnyNumber
//
//  Created by MasterUNG on 20/5/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var statusBol: Bool = true
    var labelStrings = ["Auto Run", "Stop Run"]
    
    
    
    
    
    
    @IBAction func autoRunButton(_ sender: UIBarButtonItem) {
        
//        Switch Label
        if statusBol {
            showItemButton.title = labelStrings[1]
        } else {
            showItemButton.title = labelStrings[0]
        }
        
        statusBol = !statusBol
        
        
    }
    
    
    
    @IBOutlet weak var showItemButton: UIBarButtonItem!
    
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    @IBAction func decButton(_ sender: UIBarButtonItem) {
        
        showClick(nameButton: "decButton")
        
        let myClass = MyClass()
        
        let currentNumberInt: Int = Int(numberLabel.text!)!
        
        let resultNumberInt: Int = myClass.decreseNumber(numberInt: currentNumberInt)
        
        let resultString: String = String(resultNumberInt)
        
        numberLabel.text = resultString
        
    }
    
    
    
    @IBAction func startOneButton(_ sender: UIBarButtonItem) {
        
        showClick(nameButton: "startOneButton")
        
        let myClass = MyClass()
        
        numberLabel.text = myClass.setONE()
        
        
    }
    
    
    
    
    @IBAction func incButton(_ sender: UIBarButtonItem) {
        
        showClick(nameButton: "incButton")
        
        let myClass = MyClass()
        
        let currentNumberString: String = numberLabel.text!
        
        let resultString: String = myClass.increaseNumber(numberString: currentNumberString)
        
        numberLabel.text = resultString
        
    }
    
    
    func showClick(nameButton: String) -> Void {
        print("You Click ==> \(nameButton)")
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

