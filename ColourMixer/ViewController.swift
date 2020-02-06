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
    
    var red: CGFloat = 0
    var green: CGFloat = 0
    var blue: CGFloat = 0
    
    
    @IBAction func redSlider(_ sender: UISlider) {
        redLevel.text = String(Int(sender.value))
        red = CGFloat(sender.value)
        changeColour()
    }
    
    @IBAction func greenSlider(_ sender: UISlider) {
        greenLevel.text = String(Int(sender.value))
        green = CGFloat(sender.value)
        changeColour()
    }
    
    @IBAction func blueSlider(_ sender: UISlider) {
        blueLevel.text = String(Int(sender.value))
        green = CGFloat(sender.value)
        changeColour()
    }
    
    func changeColour() {
        colorPalette.backgroundColor = UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1.0)
    }
    
    
    
    
    
}


