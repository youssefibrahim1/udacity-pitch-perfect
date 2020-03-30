//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Youssef Ibrahim on 2020-03-29.
//  Copyright © 2020 Youssef Ibrahim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBOutlet weak var recordButton: UIButton!
    
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stopRecordingButton.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
         stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
        
    }
    

    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Stop Recording..."
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
        
    }
    
    
}

