//
//  ViewController.swift
//  day26_dz
//
//  Created by 111 on 21.12.2023.
//

import UIKit
import FrameworkTest1

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myLaptop = Laptop()
        myLaptop.addChargeCyce()
        
        let test = TestClass()
        
    }
}

class CildClass: TestClass {
    
}

var structTest: TestStruct = TestStruct(one: 1)

var test2 = test1

var two: EnumTest = .two

class ProtTest: ProtocolTest {
    var one: Int = 1
    var two: Int = 2
    
    func someMethod() -> String {
        return "Тест протокола через уровни доступа"
    }
}
