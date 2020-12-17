//
//  FormatterHelper.swift
//  4all
//
//  Created by Swift & Cacau on 16/12/20.
//

import Foundation

struct FormatterHelper {
    
    static func timestampValue(date: Date) -> String {
        let seconds = DateFormatter()
        seconds.dateFormat = "ss"
        
        let colorNumber = seconds.string(from: date)
        return String(colorNumber.suffix(1))
    }
}
