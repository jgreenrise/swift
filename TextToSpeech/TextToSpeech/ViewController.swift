//
//  ViewController.swift
//  TextToSpeech
//
//  Created by Jatin Patel on 12/15/14.
//  Copyright (c) 2014 GGR. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    let synth = AVSpeechSynthesizer()
    var myUtterance = AVSpeechUtterance(string: "")
    
    @IBAction func buttonClicked(sender: AnyObject) {
        myUtterance = AVSpeechUtterance(string: <span class='skimlinks-unlinked'>textView.text</span>)
        <span class='skimlinks-unlinked'>myUtterance.rate</span> = 0.3
        synth.speakUtterance(myUtterance)
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

