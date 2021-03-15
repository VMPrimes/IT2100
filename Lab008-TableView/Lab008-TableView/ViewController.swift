//
//  ViewController.swift
//  Lab008-TableView
//
//  Created by Vickie Primes on 3/14/21.
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
        
        addSong(song: "Bad", artist: "Michael Jackson", year: "1987")
        addSong(song: "Never Too Much", artist: "Luther Vandross", year: "1981")
        addSong(song: "Cupid Shuffle", artist: "Cupid", year: "2007")
    }
        
        func addSong(song: String, artist: String, year: String) {
        self.songs.append(song)
        self.songArtists.append(artist)
        self.songYears.append(year)
    }
        
  
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return songs.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "songCell") as!
        SongTableViewCell
        cell.song.text = self.songs[indexPath.item]
        cell.songArtist.text =  self.songArtists[indexPath.item]
        cell.songYear.text = self.songYears[indexPath.item]
    return cell
         
        
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
        
    }
           
        
}
    

}
