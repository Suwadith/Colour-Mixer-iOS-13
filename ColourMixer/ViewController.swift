//
//  ViewController.swift
//  ColourMixer
//
//  Created by Suwadith on 2/2/20.
//  Copyright © 2020 Suwadith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var redLevel: UILabel!
    
    @IBOutlet weak var greenLevel: UILabel!
    
    @IBOutlet weak var blueLevel: UILabel!
    
    @IBOutlet weak var colorPalette: UIView!
    
    
    @IBAction func redSlider(_ sender: UISlider) {
        redLevel.text = String(Int(sender.value))
//        colorPalette.backgroundColor = UIColor(red: CGFloat(sender.value), green: 0.0, blue: 0.0, alpha: 1.0)
    }
    
    @IBAction func greenSlider(_ sender: UISlider) {
        greenLevel.text = String(Int(sender.value))
//        colorPalette.backgroundColor = UIColor.green.withAlphaComponent(CGFloat(sender.value))
    }
    
    @IBAction func blueSlider(_ sender: UISlider) {
        blueLevel.text = String(Int(sender.value))
//        colorPalette.backgroundColor = UIColor.blue.withAlphaComponent(CGFloat(sender.value))
    }
    
    
    
    
    
}


