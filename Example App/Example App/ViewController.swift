//
//  ViewController.swift
//  Example App
//
//  Created by Jatin Patel on 12/13/14.
//  Copyright (c) 2014 GGR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var id_label: UILabel!
    @IBOutlet weak var labelCatsAge: UILabel!
    @IBOutlet weak var id_textInput_humansAge: UITextField!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        println("Jai shri ram")
        id_label.text="Its an awsome day"
        
        let number1 = id_textInput_humansAge.text.toInt() ?? 0
        let catsAge = number1 * 2
        labelCatsAge.text="Cats age is \(catsAge)"

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

