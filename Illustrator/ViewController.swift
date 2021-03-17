//
//  ViewController.swift
//  Illustrator
//
//  Created by 藤井美羽 on 2021/03/17.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{

    
    @IBOutlet var table: UITableView!
    
    var nameArray = [String]()
    
    var imageNameArray = [String]()
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nameArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = table.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as!
            PersonTableViewCell
        
        cell.nameLabel.text = nameArray[indexPath.row]
        
        cell.illustImageView.image = UIImage(named: imageNameArray[indexPath.row])
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        table.dataSource = self
        table.delegate = self
        table.reloadData()
        nameArray = ["赤倉", "Hiten", "望月けい", "青紅", "ダイスケリチャード"]
        
        imageNameArray = ["akakura.jpeg", "hiten.jpeg", "motizuki.jpeg", "aobeni.jpeg", "daisuke.jpeg"]
    }

    override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
        }

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150}


}
