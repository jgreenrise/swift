//
//  ViewController.swift
//  IsItPrime
//
//  Created by Jatin Patel on 12/15/14.
//  Copyright (c) 2014 GGR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number: UITextField!
    @IBOutlet weak var output_label: UILabel!
    @IBOutlet weak var buttonPressed: UIButton!
    
    var isPrime = true;
    
    
    @IBAction func buttonIsPressed(sender: AnyObject) {
        
        var integerNumber = number.text.toInt();
        
        if(integerNumber != nil){
            if(integerNumber < 1){
                output_label.text = "Please enter positive number"
            }else{
                
                if(integerNumber == 1){
                        output_label.text = "1 is not prime"
                }else{
                    for var i=2; i < integerNumber; ++i{
                        
                        if ( integerNumber! % i == 0 ){
                            // Number is not prime
                            isPrime = false;
                        }
                    }
                    
                    if isPrime {
                        output_label.text = "That number is prime"
                    }else{
                        output_label.text = "Not a prime number"
                    }
                    
                }
            }
        }else{
            output_label.text = "Please enter a valid number"
        }
        
        println(number.text);
        
        
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

