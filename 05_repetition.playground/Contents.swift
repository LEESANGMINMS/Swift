//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//for 프로그래밍에선 ...하는 동안 (반복)을 의미함

//for-in: 범위 안에서 돌아감
for index in 1...5 { // 1 ~ 5
    print(index)
}

for _ in 1...100 { // 1 ~ 100
    print("hello")
}

let greetings = ["hello","hi","an","nihao"]
for greet in greetings {
    print(greet)
}

//while 조건이 실패할때까지 돌아가는 루프

//while true { //무한루프: 끝나지 않음
//  print("loop")
//}

var num = 0
while num < 10 {
    print("\(num): hello")
    num += 1
}
