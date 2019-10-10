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
print(a)
print(b)
if a == nil{
    print("a is nil")
}
else{
    let c = (a ?? 0) + b
print(c)
}
