//
//  main.swift
//  day3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a:Int? = nil
var b = 100
a = 10
print(a!)
print(b)
if a == nil{
    print("a is nil")
}
else{
    let c = (a ?? 0) + b
print(c)
}

var s1 = student(studentID: 1, studentname: "harpreet 1")
s1.printData()
var f1 = faculty()
f1.facultyID = 1
f1.facultyFirstname = "harpreet"
f1.facultyLastname = "dandiwal"
f1.basicSalary = 445
f1.bonus = 50
f1.calculatesalary()
f1.printData()


