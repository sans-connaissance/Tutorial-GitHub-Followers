//
//  Date+Extension.swift
//  Tutorial-GitHub-Followers
//
//  Created by David Malicke on 6/19/22.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
