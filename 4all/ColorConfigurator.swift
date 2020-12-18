//
//  ColorConfigurator.swift
//  4all
//
//  Created by Swift & Cacau on 16/12/20.
//

import Foundation
import UIKit

struct ColorConfigurator {
    
    static func selectColor(number: Int) -> UIColor {
        
//        let colors = [
//            UIColor.white,
//            UIColor.blue
//        ]
//
//        if colors.count > number {
//            return colors[number]
//        }
//
//        return UIColor.white
//
        let viewColor = number
        
        switch viewColor {
        case 0:
            return UIColor.white
        case 1:
            return UIColor.black
        case 2:
            return UIColor.blue
        case 3:
            return UIColor.green
        case 4:
            return UIColor.systemPink
        case 5:
            return UIColor.red
        case 6:
            return UIColor.purple
        case 7:
            return UIColor.yellow
        case 8:
            return UIColor.gray
        case 9:
            return UIColor(red: 200/255, green: 162/255, blue: 200/255, alpha: 1)
        default:
            return UIColor.white
        }
    }
}
