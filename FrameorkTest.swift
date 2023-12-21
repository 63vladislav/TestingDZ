//
//  FrameorkTest.swift
//  FrameworkTest1
//
//  Created by 111 on 21.12.2023.
//

import Foundation

open class TestClass {
    public init() {
        
    }
}

public struct TestStruct {
    var one: Int
    
   public init(one: Int) {
        self.one = one
    }
}

public var test1 = 1

public enum EnumTest: Int {
    case one
    case two = 2
    case three
}

public protocol ProtocolTest {
    var one: Int {get set}
    var two: Int {get}
    
    func someMethod() -> String
}
