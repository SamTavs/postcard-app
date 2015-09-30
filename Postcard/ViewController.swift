//
//  ViewController.swift
//  Postcard
//
//  Created by Sam Tavs on 9/24/15.
//  Copyright © 2015 GlobalTavs Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageTextField: UITextField!
    @IBOutlet weak var sendButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        // Keep the IBActions func clear
    }

    
    @IBAction func sendButtonPressed(sender: UIButton) {
            messageLabel.hidden = false
            messageLabel.text = messageTextField.text
            messageLabel.textColor = UIColor.blueColor()
        
            messageTextField.text = ""
            messageTextField.resignFirstResponder()
        
            sendButton.setTitle("Sent" , forState: UIControlState.Normal)
        
    
    }
    

}

