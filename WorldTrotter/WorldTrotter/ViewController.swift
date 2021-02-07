//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Vickie Primes on 2/4/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewWillAppear( _ animated: Bool) {
        super.viewWillAppear(animated)
        createGradientLayer()
    }
    @IBOutlet weak var label: UILabel!
        var gradientLayer = CAGradientLayer()
    
     

        func createGradientLayer() {
            gradientLayer = CAGradientLayer()
            
            gradientLayer.frame = self.view.bounds
            
            gradientLayer.colors = [UIColor.blue.cgColor, UIColor.green.cgColor, UIColor.yellow.cgColor,UIColor.red.cgColor]
        
             //fills the screen edge
            UIColor.green.edgesIgnoringSafeArea(.allColors)
            UIColor.blue.edgesIgnoringSafeArea(.allColors)
            accessibilityUserInputLabels = textLabels
           textLabels = ("212", "degrees Fahrenheit", "is really", "100", "degrees Celsius")
            self.view.layer.addSublayer(gradientLayer)
            let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)

            let firstView = UIView(frame: firstFrame)
             view.addSubview(firstView)        }
        
    }





