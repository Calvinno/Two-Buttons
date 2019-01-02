//
//  ViewController.swift
//  Two Buttons
//
//  Created by Calvin Cantin on 18-08-29.
//  Copyright © 2018 Calvin Cantin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func SetTextButtonTaped(_ sender: Any) {
        if let texte = textField.text
        {
            textLabel.text = texte
        }
        
    }
    @IBAction func clearButtonTapped(_ sender: Any) {
        textLabel.text = nil
        textField.text = nil
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

