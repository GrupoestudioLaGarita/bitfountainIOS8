//
//  ViewController.swift
//  BF iOS8 1
//
//  Created by Jael Navarro Rodríguez on 18/11/14.
//  Copyright (c) 2014 Jael Navarro Rodríguez y yo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLable: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!

    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func sendMailButton(sender: UIButton) {
        //Probando el GIT
        messageLable.hidden = false
        messageLable.text = enterMessageTextField.text
        messageLable.textColor = UIColor.redColor()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
    }
}

