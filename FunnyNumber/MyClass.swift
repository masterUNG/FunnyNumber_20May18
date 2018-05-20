//
//  MyClass.swift
//  FunnyNumber
//
//  Created by MasterUNG on 20/5/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import Foundation

class MyClass {
    
    func setONE() -> String {
        
        return "1"
        
    }
    
    
    
    
    func decreseNumber(numberInt: Int) -> Int {
        
        let resultInt: Int = numberInt - 1
        
        return resultInt
    }
    
    func increaseNumber(numberString: String) -> String {
        
        var numberInt: Int = Int(numberString)!
        numberInt = numberInt + 1
        
        let numberString: String = String(numberInt)
        
        return numberString
    }
    
    
    
}   // MyClass
