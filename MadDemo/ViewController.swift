//
//  ViewController.swift
//  MadDemo
//
//  Created by Nitisha on 11/27/19.
//  Copyright © 2019 Nitisha Bhandari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColor = view.backgroundColor
    }

    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.orange
    }
  
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        //textLabel.text = "GoodBye!"

        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
    
        textLabel.text = "Hello from Nitisha!"
         textLabel.textColor = UIColor.black
        view.backgroundColor = backgroundColor
    
    }
}

