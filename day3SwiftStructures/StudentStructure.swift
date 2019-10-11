//
//  StudentStructure.swift
//  day3SwiftStructures
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

struct Student {
    var studentId: Int
    var studentName:String
   // var marks=["M1":50,"M2":60,"M3":67,"M4":78,"M5":80]
    var marks:[String:Int]
    var totalMarks:Float
    var per:Float
    var result:String //fail if per<50 else pass
    
   // mutating func setValu()
    //{
      //  self.studentId=100
        //self.studentName="ankita"
    //}
    init(studentId: Int,studentName:String,marks:[String:Int]) {
        self.studentId=studentId
        self.studentName=studentName
        self.marks=marks
        self.totalMarks=0.0
        self.per=0.0
        self.result="unknow"
        
    }
    /*mutating func caltotalMarks()
    {
        for m in self.marks{
            self.totalMarks=totalMarks+Float(m.value)
        }
     
    }*/
    mutating func calTotalMarks()
    {
        for (_,v) in marks
        {
            self.totalMarks=self.totalMarks+Float(v)
        }
    }
    mutating func percentage() {
        self.per=self.totalMarks/5
    }
    
   mutating func finalResult()
    {
        if self.per<50.0
        {
           self.result="Fail"
        }
        else
        {
            self.result="Pass"
        }
    }
    func printData()
    {
        print(studentId)
        print(studentName)
        print(marks)
        print(totalMarks)
        print(per)
        print(result)
        
    }
}

