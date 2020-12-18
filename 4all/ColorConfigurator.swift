//
//  ColorConfigurator.swift
//  4all
//
//  Created by Alex Freitas Soares on 16/12/20.
//

import Foundation
import UIKit

struct ColorConfigurator {
    
    static func selectLabelColor(number: Int) -> UIColor {
        let viewColorNumber = number
        
        switch viewColorNumber {
        case 1, 2, 4, 5, 6:
            return UIColor.white
        default:
            return UIColor.black
        }
    }
    
    static func selectColor(number: Int) -> UIColor {
        let colors = [
            UIColor.white,
            UIColor.black,
            UIColor.blue,
            UIColor.green,
            UIColor.systemPink,
            UIColor.red,
            UIColor.purple,
            UIColor.yellow,
            UIColor.gray,
            UIColor(red: 200/255, green: 162/255, blue: 200/255, alpha: 1)
        ]
        
        if colors.count > number {
            return colors[number]
        } else {
            return UIColor.white
        }
    }
}
