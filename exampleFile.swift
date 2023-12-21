//
//  exampleFile.swift
//  day26_dz
//
//  Created by 111 on 21.12.2023.
//

import Foundation

class Laptop {
    private var chargeCycleCount = 0
    
    var countChargeCycle: Int {
        return chargeCycleCount
    }
    
    func getChargeCycle() -> Int {
        return chargeCycleCount
    }
    
    func addChargeCyce() {
        chargeCycleCount += 1
    }
}
