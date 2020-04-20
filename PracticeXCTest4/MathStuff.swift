//
//  MathStuff.swift
//  PracticeXCTest4
//
//  Created by Rick Mc on 4/19/20.
//  Copyright © 2020 Rick Mc. All rights reserved.
//


import Foundation

class MathStuff {
    
// Some basic functions to test
    
    func addNumbers(x: Int, y:Int) -> Int {
        return x + y
    }
    
    func multiplyNumbers(x: Int, y:Int) -> Int {
        return x * y
    }
    func divideNumbers(x: Int, y:Int) -> Int {
        return x / y
    }
    
    func acNumbers(x: Int, y:Int) -> Int {
        let x = x * x * x
        let y = y * y * y
        return x + y
    }
}

