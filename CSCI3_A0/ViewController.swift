//
//  ViewController.swift
//  CSCI3_A0
//
//  Created by Adrian Padua on 12/14/15.
//  Copyright © 2015 Adrian Padua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let circaru = Circle()
    
    @IBOutlet weak var radiusTextField: UITextField!
    @IBOutlet weak var areaLabel: UILabel!
    @IBOutlet weak var circumferenceLabel: UILabel!
    
    
    @IBAction func calcAreaButton(sender: UIButton) {
        let radius = radiusTextField.text
        let area = circaru.calcArea(radius!)
        areaLabel.text = area
    }
    
    @IBAction func calcCircumferenceButton(sender: UIButton) {
        let radius = radiusTextField.text
        let circumference = circaru.calcCircumference(radius!)
        circumferenceLabel.text = circumference
    }
    
}

