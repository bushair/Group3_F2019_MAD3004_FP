//
//  PartTime.swift
//  Swift_Payroll_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class PartTime : Employee {
    
    private var rate : Float
    private var hoursWorked : Float
    
    var getHoursWorked: Float {
        get {
            return hoursWorked
        }
    }
    var getRate: Float {
        get {
            return rate
        }
    }
    
    
    init(rate:Float , hoursWorked:Float) {
        self.rate=rate
        self.hoursWorked=hoursWorked
        
        }
    override func printMyData()
    {
        super.printMyData()
        print("Employee is Part Time Commissioned")
       print("Rate  :\(rate) ")
        print("Hours Worked  : \(hoursWorked)")
    }
    
}
