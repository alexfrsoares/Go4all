//
//  ViewController.swift
//  4all
//
//  Created by Swift & Cacau on 15/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundView: UIView!
    
    @IBAction func changeColorButtonTap(_ sender: UIButton) {
        print("button pressed")
        backgroundView.backgroundColor = UIColor{_ in UIColor.red}
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

