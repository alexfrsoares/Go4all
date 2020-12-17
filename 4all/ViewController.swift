//
//  ViewController.swift
//  4all
//
//  Created by Swift & Cacau on 15/12/20.
//

import Foundation
import UIKit

class ViewController: UIViewController {
    
    @IBAction func changeColorButtonTap(_ sender: UIButton) {
        print(setCase(timestamp: Date()))
        let caseNumber = Int(setCase(timestamp: Date())) ?? 0
        view.backgroundColor = setColor(caseColor: caseNumber)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func setCase(timestamp: Date) -> String {
        return FormatterHelper.timestampValue(date: timestamp)
    }
    
    func setColor(caseColor: Int) -> UIColor {
        return ColorConfigurator.colorSelector(value: caseColor)
    }
}

