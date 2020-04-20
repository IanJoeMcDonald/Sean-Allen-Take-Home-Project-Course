//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Ian McDonald on 20/04/20.
//  Copyright © 2020 Ian McDonald. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
