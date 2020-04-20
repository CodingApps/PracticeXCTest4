//
//  PracticeXCTest4Tests.swift
//  PracticeXCTest4Tests
//
//  Created by Rick Mc on 4/19/20.
//  Copyright © 2020 Rick Mc. All rights reserved.
//

import XCTest
@testable import PracticeXCTest4


class PracticeXCTest4Tests: XCTestCase {
   
// Basic functions to test
    
    func test_toAddStuff() {
        let math = MathStuff()
        
        let result = math.addNumbers(x:1, y:2)
        XCTAssertEqual(result, 3)
        
    }
    
    func test_MultiplyStuff() {
        let math = MathStuff()
        
        let result = math.multiplyNumbers(x:4, y:2)
        XCTAssertEqual(result, 8)
        
    }
    
    func test_DivideStuff() {
        let math = MathStuff()
        
        let result = math.divideNumbers(x:70, y:10)
        XCTAssertEqual(result, 7)
        
    }
    
    func test_AddCubedStuff() {
        let math = MathStuff()
        
        let result = math.acNumbers(x:3, y:5)
        XCTAssertEqual(result, 152)
        
    }
    
}
