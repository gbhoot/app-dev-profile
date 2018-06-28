//
//  ViewController.swift
//  dev-profile
//
//  Created by Gurpreet Bhoot on 6/28/18.
//  Copyright © 2018 Gurpal Bhoot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var devLogoImg: UIImageView!
    @IBOutlet weak var customizeDashboardBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        devLogoImg.layer.cornerRadius = 5.0
        devLogoImg.layer.masksToBounds = true
        
        customizeDashboardBtn.layer.cornerRadius = 5.0
        customizeDashboardBtn.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

