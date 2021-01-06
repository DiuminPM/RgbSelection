//
//  ViewController.swift
//  RgbSelection
//
//  Created by DiuminPM on 04.01.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var mainView: UIView!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var valueRed: UILabel!
    @IBOutlet var valueGreen: UILabel!
    @IBOutlet var valueBlue: UILabel!
    @IBOutlet var mainLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainView.layer.cornerRadius = 10
        valueRed.text = String(Int(redSlider.value))
        valueGreen.text = String(Int(greenSlider.value))
        valueBlue.text = "\(Int(blueSlider.value))"
    }
    
    @IBAction func changedRGBColor() {
        valueRed.text = String(Int(redSlider.value))
        valueGreen.text = String(Int(greenSlider.value))
        valueBlue.text = "\(Int(blueSlider.value))"
        mainView.backgroundColor = UIColor(red: CGFloat(redSlider.value/255), green: CGFloat(greenSlider.value/255), blue: CGFloat(blueSlider.value/255), alpha: 1)
    }
}

