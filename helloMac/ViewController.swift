//
//  ViewController.swift
//  helloMac
//
//  Created by 申潤五 on 2020/1/4.
//  Copyright © 2020 申潤五. All rights reserved.
//

import Cocoa
import AVFoundation

class ViewController: NSViewController {

    @IBOutlet weak var textField: NSTextField!
    
     let synth = AVSpeechSynthesizer()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func buttonAction(_ sender: NSButton) {
        
        var text = textField.stringValue
        print(text)
        print("button Click")
    }
    
}

