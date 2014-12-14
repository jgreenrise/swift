//
//  ViewController.swift
//  CatYears
//
//  Created by Jatin Patel on 12/13/14.
//  Copyright (c) 2014 GGR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var inputText: UITextField!
    
    @IBOutlet weak var message: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var age = inputText.text.toInt();
        age = age! * 2
        
        message.text = "Your cat is \(age!) years old"
        
        println(message.text)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

