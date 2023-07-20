//
//  ViewController.swift
//  Intro2Xcode- Yarel Martinez
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController:  UIViewController {
    
    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func submit(_ sender: UIButton) {
        if let  newTitle = textField.text {
            appTitle.text = newTitle
        }

    }
    
}
    
        // Do any additional setup after loading the view.





