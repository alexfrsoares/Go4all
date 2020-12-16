//
//  FormatterHelper.swift
//  4all
//
//  Created by Swift & Cacau on 16/12/20.
//

import Foundation

struct FormatterHelper {
    
    static func colorSwitch(date: Date) -> String {
        let seconds = DateFormatter()
        seconds.dateFormat = "SSSS"
        
        let tenth = seconds.string(from: date)
        return String(tenth.prefix(1))
    }
}
