//
//  ViewController.swift
//  RgbSelection
//
//  Created by DiuminPM on 04.01.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var mainView: UIView!
    @IBOutlet var redSlider: UIView!
    @IBOutlet var greenSlider: UIView!
    @IBOutlet var blueSlider: UIView!
    @IBOutlet var valueRed: UILabel!
    @IBOutlet var valueGreen: UILabel!
    @IBOutlet var valueBlue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redSlider.value = 2
        valueGreen.text = "1"
        valueBlue.text = "1"
    }

    @IBAction func changedRedSlider() {
    }
    
}

