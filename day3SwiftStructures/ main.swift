//
//  main.swift
//  day3SwiftStructures
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//var a:Int!
//var b=100
//a=10
//print(a)
//print(a!)
//print(b)
//
//let d=a+b
//if a==nil
//{
//    print("a is nil")
//}
//else
//{
//
//   // let c=(a ?? 0)+b
//    let c=a!+b
//
//   print(c)
//}
//
//if let x=a
//{
//    let c=x+a
//    print(c)
//}


//var s1=Student(studentId: 1,studentName: "Ankita",marks: ["M1":50,"M2":60,"M3":67,"M4":78,"M5":80])
//
//s1.calTotalMarks()
//s1.percentage()
//s1.finalResult()
//s1.printData()

var f1=Faculty(facultyId: 1, firstName: "Ankita", lastName: "Jain", basicSalary: 1000, bonus: 50)
//f1.printData()
//f1.calsalary()

var f2=Faculty(facultyId: 2, firstName: "Kamal", lastName: "Kaur", basicSalary: 1020, bonus: 50)
//f2.printData()
//f2.calsalary()

var f3=Faculty(facultyId: 3, firstName: "Karan", lastName: "Kumar", basicSalary: 1030, bonus: 50)
//f3.printData()
//f3.calsalary()

var f4=Faculty(facultyId: 4, firstName: "Sandeep", lastName: "Singh", basicSalary: 1100, bonus: 50)
//f4.printData()
//f4.calsalary()

var faculties=Dictionary<Int,Faculty>()
faculties.updateValue(f1, forKey: f1.facultyId!)
faculties.updateValue(f2, forKey: f2.facultyId!)
faculties.updateValue(f3, forKey: f3.facultyId!)
faculties.updateValue(f4, forKey: f4.facultyId!)

for f in faculties
{
    f.value.printData()
    //f.value.calsalary()
    print("---------------------------------------")
}
/*var f1=Faculty()
//f1.setValues()
f1.facultyId=1
f1.firstName="Ankita"
f1.lastName="Jain"
f1.basicSalary=1000
f1.bonus=100
f1.printData()
f1.calsalary()

var f2=Faculty()
f1.facultyId=2
f1.firstName="Kamaljit"
f1.lastName="Kaur"
f1.basicSalary=900
f1.bonus=150
f1.printData()
f1.calsalary()
//var s2=s1

//s1.studentId=21
//s1.printData()
//s2.printData()*/
