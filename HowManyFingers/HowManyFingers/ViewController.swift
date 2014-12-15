//
//  ViewController.swift
//  HowManyFingers
//
//  Created by Jatin Patel on 12/14/14.
//  Copyright (c) 2014 GGR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtInput_enterNumber: UITextField!
    
    @IBOutlet weak var label_finalOutput: UILabel!
    
    @IBAction func onButtonClicked(sender: AnyObject) {
        
        var randomNumber = arc4random() % 6
        println(randomNumber)
        
        var str_randomNumber = String(randomNumber)
        
        if (str_randomNumber == txtInput_enterNumber.text){
            label_finalOutput.text = "Bingo"
        }else{
            label_finalOutput.text = "Not a Bingo. Expected value : \(randomNumber)"
        }
        
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

