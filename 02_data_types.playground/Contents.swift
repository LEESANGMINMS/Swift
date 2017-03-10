//: Playground - noun: a place where people can play

import UIKit

// implicit 암시적

var str = "Hello, playground"
//str = 3 문자로 지정된 것에 숫자를 넣을 수 없다.
// var & let 변수와 상수


var number = 1

// explicit 명시적

var str2:String = "hello"
// var str3:String = 1

var number2:Int = 2
//var number3:Int = "playground"

// 암시적 방법 보다는 명시적 방법이 좋지만 큰 상관 없는듯

// convert string to integer 문자 -> 정수 변환
10
"10"
// 문자열 10과 숫자 10은 차이가 있다. 
"10" + "11"
10 + 11
// "10" + 11
var numStr = "10"
Int(numStr)
var numStr1 = "hello"
Int(numStr1)

// conver integer to string 정수 -> 문자 변환
var number3 = 5
"\(number3)"
var str3 = "hello"
"\(str3)! \(number3)"
String(number3)

// 3 과 3.0 은 다르다
// integer
3 / 2
// double(더 큰 숫자를 표현 플롯을 포함함) / float(더블에 비해 작은 숫자를 표현함)
3.0 / 2.0

Int(3.0 / 2.0)

