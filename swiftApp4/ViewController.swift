//
//  ViewController.swift
//  swiftApp4
//
//  Created by BHSRam3 on 9/15/16.
//  Copyright © 2016 BHSRam3. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount=0

    @IBAction func buttonTpped(_ sender: AnyObject) {
        
        
        coolLabel.text="Now Cooler!"
        
        print ("buttontapped")
        
        tapCount=tapCount+1
        
        if tapCount >= 20 {
            self.coolLabel.text="You have Clicked ten times"
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

