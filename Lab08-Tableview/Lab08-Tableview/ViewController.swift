//
//  ViewController.swift
//  Lab08-Tableview
//
//  Created by Vickie Primes on 3/13/21.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "song")
        let text = "Song at index \(indexPath.section) \(indexPath.item)"
        cell?.textLabel?.text = text
        return cell!
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        3
    }
    
    }

