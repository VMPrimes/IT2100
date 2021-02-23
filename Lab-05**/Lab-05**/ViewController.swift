//
//  ViewController.swift
//  Lab-05**
//
//  Created by Vickie Primes on 2/22/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {

   
    @IBOutlet weak var webApple: WKWebView!
    @IBOutlet weak var appleLink: UISegmentedControl!
    
    @IBAction func changeAppleLink(_ sender: Any) {
        var appleURLString = ""
        switch appleLink.selectedSegmentIndex {
         case 0:
            appleURLString = "https://en.wikipedia.org/wiki/Apple_Inc."
        default:
            appleURLString = "https://en.wikipedia.org/wiki/Apple_Inc.";     view.backgroundColor = .green
            
            switch appleLink.selectedSegmentIndex {        case 1:
            appleURLString = "https://en.wikipedia.org/wiki/IOS."
        default:
            appleURLString = "https://en.wikipedia.org/wiki/IOS."
                view.backgroundColor = .purple
            }
            switch appleLink.selectedSegmentIndex {
            case 2:
            appleURLString = "https://en.wikipedia.org/wiki/Xcode Swift."
        default:
            appleURLString = "https://en.wikipedia.org/wiki/Apple_Inc.";            view.backgroundColor = .yellow
            }
            switch appleLink.selectedSegmentIndex {            case 3:
            appleURLString = "https://en.wikipedia.org/wiki/Swift (programming language)."
            view.backgroundColor = .red
        default:
            appleURLString = "https://en.wikipedia.org/wiki/Apple_Inc."
            }
             let myURL = URL(string: appleURLString) 
              let myRequest = URLRequest(url: myURL!)
                webApple.load(myRequest)
            }
    
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myURL = URL(string:"https://en.wikipedia.org/wiki/Apple_Inc.")
        let myRequest = URLRequest(url: myURL!)
        webApple.load(myRequest)
    }
        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //dispose of any resources that can be recreated.
    }
}

}

        

