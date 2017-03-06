//: Playground - noun: a place where people can play

import UIKit

//var & let

let thisIsTrue = false
if thisIsTrue {
    print("this is true")
} else {
    print("this is false")
}

if 1 == 2 {
    print("true")
} else {
    print("false")
}

let num1 = 1
let num2 = 5

if num2 > num1 {
    print("num2 is greater than num1")
}

// 74 optional
// 76 nil
// 79 optional binding

var str:String?
str = "hello"
print(str)
print(Int("5"))
print(Int("hello"))

if let result = str {
    print(result)
}
print(str!)

if let result = Int("hello") {
    print(result)
} else {
    print("no result")
}

// if let result를 써서 optional을 제거하면 된다는 건가?
// 느낌표는 물음표와 상반된다. 