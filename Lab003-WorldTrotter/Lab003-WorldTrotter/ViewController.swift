//
//  ViewController.swift
//  Lab003-WorldTrotter
//
//  Created by Vickie Primes on 2/8/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
                
                let newLayer = CAGradientLayer()
                newLayer.colors = [ UIColor.blue.cgColor, UIColor.green.cgColor, UIColor.yellow.cgColor, UIColor.red.cgColor ]
                newLayer.frame = view.frame
                
                view.layer.addSublayer(newLayer)
                view.layer.insertSublayer(newLayer, at: 0)
                
            }

        }

    
    
    
    
    
    




