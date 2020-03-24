//
//  ViewController.swift
//  RGB Sliders
//
//  Created by Kyle Wilson on 2019-12-03.
//  Copyright © 2019 Xcode Tips. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func changeBackgroundColor(_ sender: Any) {
        let red = redSlider.value
        let green = greenSlider.value
        let blue = blueSlider.value
        
        colorSquare.backgroundColor = UIColor(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: 1.0)
        
    }
    


}

