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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    

    @IBAction func buttonTpped(_ sender: AnyObject) {
        
      //:  coolLabel.text=String(Double(text1.text!)!+Double(text2.text!)!)
        
        coolLabel.text = "answer is...\(Double(text1.text!)! + Double(text2.text!)!)"
        
    //: the string \(xxxx)" adds integer/double into string
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor=UIColor.darkGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

