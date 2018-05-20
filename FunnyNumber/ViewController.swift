//
//  ViewController.swift
//  FunnyNumber
//
//  Created by MasterUNG on 20/5/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    @IBAction func decButton(_ sender: UIBarButtonItem) {
        
        showClick(nameButton: "decButton")
        
        
    }
    
    
    
    @IBAction func startOneButton(_ sender: UIBarButtonItem) {
        
        showClick(nameButton: "startOneButton")
        
        
    }
    
    
    
    
    @IBAction func incButton(_ sender: UIBarButtonItem) {
        
        showClick(nameButton: "incButton")
        
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

