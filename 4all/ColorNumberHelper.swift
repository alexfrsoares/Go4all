//
//  ColorNumberHelper.swift
//  4all
//
//  Created by Alex Freitas Soares on 16/12/20.
//

import Foundation

struct ColorNumberHelper {
    
    static func newValue(date: Date) -> Int {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "ss"
        
        let dateString = dateFormatter.string(from: date)
        return Int(dateString.suffix(1)) ?? 0
    }
}
