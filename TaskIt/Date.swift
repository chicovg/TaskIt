//
//  Date.swift
//  TaskIt
//
//  Created by Victor Guthrie on 5/9/15.
//  Copyright (c) 2015 chicovg. All rights reserved.
//

import Foundation

class Date {
    
    class func from(#year: Int, month: Int, day: Int) -> NSDate {
        var components = NSDateComponents()
        components.year = year
        components.month = month
        components.day = day
        
        var gregorianCalendar = NSCalendar(identifier: NSCalendarIdentifierGregorian)
        var date = gregorianCalendar?.dateFromComponents(components)
        
        return date!
    }
    
    class func toString(#date: NSDate) -> String {
        let dateStringFormatter: NSDateFormatter = NSDateFormatter()
        dateStringFormatter.dateFormat = "yyyy-MM-dd"
        let dateString = dateStringFormatter.stringFromDate(date)
        
        return dateString
    }
}