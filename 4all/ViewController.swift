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
        UIView.animate(withDuration: 0.5) {
            self.view.backgroundColor = self.getColor(number: colorNumber)
            self.go4all.textColor = self.getTextColor(viewColorNumber: colorNumber)
        }
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

