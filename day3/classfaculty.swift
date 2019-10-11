//
//  classfaculty.swift
//  day3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class faculty
    
{
    var facultyID: Int = 0
    var facultyFirstname: String = ""
    var facultyLastname: String = ""
    var basicSalary : Float = 0.0
    var bonus : Float = 0.0
    var totalsalary: Float = 0.0
    
    func calculatesalary() -> Float {
        totalsalary=basicSalary+bonus
        return totalsalary
    }
    func printData()
    {
        print("facultyID is:  \(facultyID)")
         print("facultFirstname is:  \(facultyFirstname)")
        print("facultLastname is:  \(facultyLastname)")
        print("basic salary  is:  \(basicSalary)")
        print("bonus is:  \(bonus)")
        print("total salary  is:  \(totalsalary)")
    }

}
