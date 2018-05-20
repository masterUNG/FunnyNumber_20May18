//
//  ThaiClass.swift
//  FunnyNumber
//
//  Created by MasterUNG on 20/5/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import Foundation

class ThaiClass {
    
//    Implicit
    var showClickDic = ["Inc":"You Click IncreseButton", "One":"You Click SetOneButton", "Dec":"You Click DecreseButton"]
    
    var indexInt: Int = 0
    var numberStrings = ["หนึ่ง", "สอง", "สาม", "สี่", "ห้า", "หก", "เจ็ด", "แปด", "เก้า", "สิบ", "สิบเอ็ด", "สิบสอง"]
    
    
    
    
    func showNumber() -> String {
        return numberStrings[indexInt]
    }
    
    func checkClick(keyString: String) -> String {
        let resultString: String = showClickDic[keyString]!
        return resultString
    }
    
    
    
    
    
}   // ThaiClass



