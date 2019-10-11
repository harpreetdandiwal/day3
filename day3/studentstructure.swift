//
//  studentstructure.swift
//  day3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

struct  student {
    var studentID: Int
    var studentname: String
    mutating func setValues(){
        
        studentID = 1000
        studentname = "student name here"
        
    }
    func printData(){
        print(studentID,studentname)
    }
}
