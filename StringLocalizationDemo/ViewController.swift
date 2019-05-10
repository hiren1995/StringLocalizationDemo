//
//  ViewController.swift
//  StringLocalizationDemo
//
//  Created by LogicalWings Mac on 02/08/18.
//  Copyright © 2018 LogicalWings Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHeader: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblHeader.text = NSLocalizedString("title", comment: "")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

