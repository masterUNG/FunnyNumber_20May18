//
//  ThaiNumberViewController.swift
//  FunnyNumber
//
//  Created by MasterUNG on 20/5/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ThaiNumberViewController: UIViewController {
    
//    Implict
    var thaiClass = ThaiClass()
    
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    @IBAction func decButton(_ sender: UIBarButtonItem) {
        
        let resultString: String = thaiClass.checkClick(keyString: "Dec")
        print(resultString)
        
        var decIndexInt = thaiClass.indexInt
        decIndexInt = decIndexInt - 1
        
        if decIndexInt < 0 {
            decIndexInt = thaiClass.numberStrings.count - 1
        }
        
        thaiClass.indexInt = decIndexInt
        print("Current index ==> \(thaiClass.indexInt)")
        
        numberLabel.text = thaiClass.showNumber()
        
    }
    
    
    @IBAction func setOneButton(_ sender: UIBarButtonItem) {
        print(thaiClass.checkClick(keyString: "One"))
        
        thaiClass.indexInt = 0
        numberLabel.text = thaiClass.showNumber()
        
    }
    
    
    
    @IBAction func incButton(_ sender: UIBarButtonItem) {
        
        print(thaiClass.checkClick(keyString: "Inc"))
        
        var incNumberInt = thaiClass.indexInt
        incNumberInt = incNumberInt + 1
        
        if incNumberInt > (thaiClass.numberStrings.count - 1) {
            incNumberInt = 0
        }
        
        thaiClass.indexInt = incNumberInt
        print("Current index ==> \(thaiClass.indexInt)")
        
        numberLabel.text = thaiClass.showNumber()
        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}   // ThaiNumber Class
