//
//  ViewController.swift
//  Lab08-Tableview
//
//  Created by Vickie Primes on 3/16/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    var songs: [String] = []
    var songArtists: [String] = []
    var songYears: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
        addSong("Bad", "Michael Jackson", "1987")
        addSong("Never Too Much", "Luther Vandross", "1981")
        addSong("Cupid Shuffle", "Cupid", "2007")
        
    }
        func addSong(_ song: String, _ artist: String, _ year: String) {
            self.songs.append(song)
            self.songArtists.append(artist)
            self.songYears.append(year)
            
        }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "songCell") as!
        SongTableViewCell
        cell.song.text = self.songs[indexPath.item]
        cell.songArtist.text =  self.songArtists[indexPath.item]
        cell.songYear.text = self.songYears[indexPath.item]
        
    return cell
        
    }
        
        func numberOfSections(in tableview: UITableView) -> Int {
    1
    
        
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 80
    }
    
}

