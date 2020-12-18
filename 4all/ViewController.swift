//
//  ViewController.swift
//  4all
//
//  Created by Alex Freitas Soares on 15/12/20.
//

import Foundation
import UIKit

class ViewController: UIViewController {
    
    @IBAction func changeColorButtonTap(_ sender: UIButton) {
        let colorNumber = getColorNumber()
        
        print(colorNumber)
        
        view.backgroundColor = getColor(number: colorNumber)
        
        go4all.textColor = getTextColor(viewColorNumber: colorNumber)
    }
    
    @IBOutlet weak var go4all: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func getColorNumber() -> Int {
        return ColorNumberHelper.newValue(date: Date())
    }
    
    func getColor(number: Int) -> UIColor {
        return ColorConfigurator.selectColor(number: number)
    }
    
    func getTextColor(viewColorNumber: Int) -> UIColor {
        return ColorConfigurator.selectLabelColor(number: viewColorNumber)
    }
}

