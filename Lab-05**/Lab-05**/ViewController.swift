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
        view.backgroundColor = .green
                   case 1:
            appleURLString = "https://en.wikipedia.org/wiki/IOS."
                view.backgroundColor = .purple
            case 2:
            appleURLString = "https://en.wikipedia.org/wiki/Xcode Swift."
                 view.backgroundColor = .yellow
                        case 3:
            appleURLString = "https://en.wikipedia.org/wiki/Swift (programming language)."
            view.backgroundColor = .red
        default:
            appleURLString = "https://en.wikipedia.org/wiki/Apple_Inc."
            }
             let myURL = URL(string: appleURLString) 
              let myRequest = URLRequest(url: myURL!)
                webApple.load(myRequest)
            }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myURL = URL(string:"https://en.wikipedia.org/wiki/Apple_Inc.")
        let myRequest = URLRequest(url: myURL!)
        webApple.load(myRequest)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //dispose of any resources that can be recreated.
    }
}



        

