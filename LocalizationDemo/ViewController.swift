//
//  ViewController.swift
//  LocalizationDemo
//
//  Updated by Mohamed Sobhy Fouda on 12/8/18.
//  Created by Hesham Abd-Elmegid on 8/7/16.
//  Copyright © 2016 CareerFoundry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var releaseDateLabel: UILabel!
    @IBOutlet weak var unitSoldLabel: UILabel!
    @IBOutlet weak var screenshotImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        releaseDateLabel.text = "September 2015"
        unitSoldLabel.text = "thirteen million units"
    }
}

