//
//  ConversionViewController.swift
//  Lab003-WorldTrotter
//
//  Created by Vickie Primes on 2/25/21.
//

import Foundation

class ConversionViewController: UIViewController {

}
@IBOutlet var celsiusLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        print("ConversionViewController loaded its view.")
    }

    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        celsiusLabel.text = textField.text
    }

