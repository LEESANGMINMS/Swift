//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//var name1 = "jake"
//var age1 = 20
//var address1 = "Seoul"
//var job1 = "Student"
//var gender1 = "He"
//
//print("\(name1) is \(age1) years old.")
//print("\(gender1) lives in \(address1).")
//print("\(gender1) is a \(job1).")

class Human {
    var name = "jake"
    var age = 20
    var address = "Seoul"
    var job = "Student"
    var gender = "He"
    
    func describe() {
        print("\(name) is \(age) years old.")
        print("\(gender) lives in \(address).")
        print("\(gender) is a \(job).")
    }
}

var jake = Human()
jake.name
//jake.describe()

var marco = Human()
marco.name = "marco"
marco.describe()

class NewHuman {
    var name:String?
    var age:Int?
    var address:String?
    var job:String?
    var gender:String?
    
    init(name:String, age:Int, address:String, job:String, gender:String) {
        self.name = name
        self.age = age
        self.address = address
        self.job = job
        self.gender = gender
    }
    
    func describe() {
        print("\(name!) is \(age!) years old.")
        print("\(gender!) lives in \(address!).")
        print("\(gender!) is a \(job!).")
    }
}

var scott = NewHuman(name: "scott", age: 20, address: "Seoul", job: "Student", gender: "He")
//scott.describe()

class GentleMan: NewHuman {
    override func describe() {
        print("Hello, nice to meet you. My name is \(name!)")
    }
}

var tom = GentleMan(name: "tom", age: 20, address: "Seoul", job: "Student", gender: "He")
tom.describe()
tom.name

//struct HumanStruct {
//
//}
