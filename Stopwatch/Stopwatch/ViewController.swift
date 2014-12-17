//
//  ViewController.swift
//  Stopwatch
//
//  Created by Jatin Patel on 12/16/14.
//  Copyright (c) 2014 GGR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label_output: UILabel!
    var i_numberAtPresent = 0;
    var timer = NSTimer();
    
    @IBAction func cancelButtonClicked(sender: AnyObject) {
        timer.invalidate();
        i_numberAtPresent = 0;
        label_output.text = "\(i_numberAtPresent)";
    }
    
    @IBOutlet weak var playButtonClicked: UIBarButtonItem!
    
    @IBAction func playButtonIsActuallyClicked(sender: AnyObject)
    {
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector : Selector("result"), userInfo: nil, repeats: true);
    }
    
    @IBAction func resumeButtonClicked(sender: AnyObject) {
        timer.invalidate();
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func result(){
        println("result");
        i_numberAtPresent++;
        label_output.text = "\(i_numberAtPresent)";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

