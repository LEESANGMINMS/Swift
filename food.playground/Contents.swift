//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

// parameter O & return O
func favoritefood1(food1:String) -> String {
    return "나는 \(food1)를 좋아합니다."
}
let result1 = favoritefood1(food1: "사과")
print(result1)

// parameter O & return X
func favoritefood2(food2:String) {
    print ("나는 \(food2)를 좋아합니다.")
}
favoritefood2(food2: "고기")

// parameter X & return O
func favoritefood3() -> String {
    return "나는 사과를 좋아합니다."
}
favoritefood3()
print(favoritefood3())


// parameter X & return X
func favoritefood4() {
    print("나는 사과를 좋아합니다.")
}
favoritefood4()










