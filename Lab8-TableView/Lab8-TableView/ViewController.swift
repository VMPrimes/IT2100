//
//  ViewController.swift
//  Lab8-TableView
//
//  Created by Vickie Primes on 3/8/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    @IBOutlet weak var tableView: UITableView!
    let songTitles = ["Man in the Mirror", "So Amazing", "Wobble"]
    let songArtists = ["Michael Jackson", "Luther Vandross", "V.I.C."]
    let songDuration = ["5.19", "5.55", "5.22"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        tableView.dataSource = self
        tableView.delegate = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
     let cell =  tableView.dequeueReusableCell(withIdentifier: "songCell")
        if (indexPath.section == 0) {
            cell?.textLabel?.text = songTitles[indexPath.item];
        }
        else if (indexPath.section == 1) {
            cell?.textLabel?.text = songArtists[indexPath.item];
            
        }
        
        else if (indexPath.section == 2) {
            cell?.textLabel?.text = songDuration[indexPath.item];
        }
    return cell!
    }
    internal func numberOfSections(in tableView: UITableView) -> Int {
    3
    
}
    

}
