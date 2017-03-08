//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

class Calculator {
    
    var first: Int
    var second: Int
    
    init(first: Int, second: Int){
        
        self.first = first
        self.second = second
        
    }
    
    func add() -> Int {
        return first + second
    }
    
    func sub() -> Int {
        return first - second
    }
    
    func mul() -> Int {
        return first * second
    }
    
    func div() -> Int {
        return first / second
    }
    
}

let task02 = Calculator(first: 8, second: 5)
task02.add()
task02.sub()
task02.mul()
task02.div()