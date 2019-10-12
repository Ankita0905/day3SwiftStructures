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
    var fullName:String
    {
        get{
            return "\(self.firstName!) \(self.lastName!)"
        }
    }
    var basicSalary:Int?
    var bonus:Int?
    private var commission:Int=0
    //var totalSalary:Int?
    var totalSalary:Int    //this is calculating tota; salary here so it is get-only property or computable property
    {
        get{
            return basicSalary!+(basicSalary!*commission/100)
        }
//        set(ncomi){
//            commission=ncomi
//        }
        //return self.basicSalary!+self.bonus!
    }
    
    convenience init(facultyId:Int,firstName:String,lastName:String,basicSalary:Int,bonus:Int)
    {
        //self.init(facultyId: facultyId,firstName: firstName,lastName: lastName)
        self.init(basicSalary: basicSalary,bonus: bonus)
        
        self.facultyId=facultyId
        self.firstName=firstName
        self.lastName=lastName

    }
    
    
    convenience init(facultyId:Int,firstName:String,lastName:String)
    {
        self.init(basicSalary:0,bonus:0)
        self.facultyId=facultyId
        self.firstName=firstName
        self.lastName=lastName
    }
    
    private init(basicSalary:Int,bonus:Int)
    {
        self.basicSalary=basicSalary
        self.bonus=bonus
        //self.totalSalary=0
      
    }
    
    
    /*func setValues()
    {
        self.facultyId=10
        self.firstName="ankita"
    }*/
    
//    func calsalary()
//    {
//        self.totalSalary = (self.bonus! + self.basicSalary!)
//        print("Total Salary is \(totalSalary!)")
//    }
    
    func printData()
    {
        print("Faculty Id is \(facultyId!)")
        print("Faculy name is \(firstName!) \(lastName!)")
        print("Faculty Basic Salary is \(basicSalary!)")
        print("Faculy Bonus is \(bonus!)")
        print("Faculty Total Salary is \(totalSalary)")
        print(commission)
    }
    deinit {
        print("deinit called")  //same as destructor or finalize method in java
    }
}
