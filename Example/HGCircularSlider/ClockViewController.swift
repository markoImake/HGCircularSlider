//
//  ViewController.swift
//  HGCircularSlider
//
//  Created by Hamza Ghazouani on 10/19/2016.
//  Copyright (c) 2016 Hamza Ghazouani. All rights reserved.
//

import UIKit
import HGCircularSlider

extension Date {
    
}

class ClockViewController: UIViewController {
    

    @IBOutlet weak var CircularSlider: CircularSlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // setup O'clock
//        CircularSlider.startThumbImage = UIImage(named: "Bedtime")
//        CircularSlider.endThumbImage = UIImage(named: "Wake")
        

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func updateTexts(_ sender: AnyObject) {
        
    }
    

}

