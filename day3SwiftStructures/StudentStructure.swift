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
    var marks:[String:Float]
    var totalMarks:Int
    var per:Float
    var result:String //fail if per<50 else pass
    
   // mutating func setValu()
    //{
      //  self.studentId=100
        //self.studentName="ankita"
    //}
    func caltotalMarks() {
       // totalMarks=
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

