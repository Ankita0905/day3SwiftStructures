//
//  Faculty.swift
//  day3SwiftStructures
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Faculty
{
    var facultyId:Int?
    var firstName:String?
    var lastName:String?
    var basicSalary:Int?
    var bonus:Int?
    var totalSalary:Int?
    
    
    deinit {
        print("deinit called")  //same as destructor or finalize method in java
    }
    /*func setValues()
    {
        self.facultyId=10
        self.firstName="ankita"
    }*/
    
    func calsalary()
    {
        totalSalary = (bonus! + basicSalary!)
        print("Total Salary is \(totalSalary!)")
    }
    
    func printData()
    {
        print("Faculty Id is \(facultyId!)")
        print("Faculy name is \(firstName! + lastName!)")
        print("Faculty Basic Salary is \(basicSalary!)")
        print("Faculy Bonus is \(bonus!)")
        //print("Faculty Total Salary is \()")
    }
}
