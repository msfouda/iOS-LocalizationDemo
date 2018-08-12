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
        
        releaseDateLabel.text = formattedReleaseDate()
        unitSoldLabel.text = formattedUnitsSold()
    }
    
    func formattedReleaseDate() -> String {
        let calendar = Calendar.current
        var components = DateComponents()
        components.day = 25
        components.month = 9
        components.year = 2015
        let date = calendar.date(from: components)
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        return dateFormatter.string(from: date!)
    }
    
    func formattedUnitsSold() -> String {
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .spellOut
        return numberFormatter.string(from: 13000000)!
    }
    
}

