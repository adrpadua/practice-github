//
//  Circle.swift
//  CSCI3_A0
//
//  Created by Adrian Padua on 12/14/15.
//  Copyright © 2015 Adrian Padua. All rights reserved.
//
import Darwin
import Foundation

class Circle {
    
    func calcArea(strRadius: String) -> String{
        if Double(strRadius) != nil {
            let area:Double = Double(strRadius)! * Double(strRadius)! * M_PI
            let strArea = String(area)
            return strArea
        }
        return "Invalid Radius"
    }
    
    func calcCircumference(strRadius:String) -> String {
        if Double(strRadius) != nil {
            let circumference:Double = Double(strRadius)! * 2 * M_PI
            let strCircumference = String(circumference)
            return strCircumference
        }
        return "Invalid Radius"
    }
}