//
//  NextViewController.swift
//  Illustrator
//
//  Created by 藤井美羽 on 2021/03/17.
//

import UIKit
import SafariServices
class NextViewController: UIViewController {

    @IBOutlet weak var artImageView: UIImageView!
    
    func changeImage(indexPath: Int) {
        if indexPath == 0 {
            self.artImageView.image = UIImage(named: "akakura.jpeg")
        } else if indexPath == 1 {
            self.artImageView.image = UIImage(named: "hiten.jpeg")
        }else if indexPath == 2 {
            self.artImageView.image = UIImage(named: "notizuki.jpeg")
        }else if indexPath == 3 {
            self.artImageView.image = UIImage(named: "aobeni.jpeg")
        }else if indexPath == 4 {
            self.artImageView.image = UIImage(named: "daisuke.jpeg")
        }
    }
    
    @IBOutlet weak var illustNameLabel: UILabel!
    
    func changetext(indexPath: Int) {
        if indexPath == 0 {
            self.illustNameLabel.text = "赤倉"
        }else if indexPath == 1 {
            self.illustNameLabel.text = "Hiten"
        }else if indexPath == 2 {
            self.illustNameLabel.text = "望月けい"
        }else if indexPath == 3 {
            self.illustNameLabel.text = "青紅"
        }else if indexPath == 4 {
            self.illustNameLabel.text = "ダイスケリチャード"
        }
    }
    
    @IBAction func twitter() {
       
            
        }
    
    @IBAction func pixiv() {
        
    }
   
    @IBAction func back() {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
    
        func changetext(indexPath: Int) {
            if indexPath == 0 {
                self.illustNameLabel.text = "赤倉"
            }else if indexPath == 1 {
                self.illustNameLabel.text = "Hiten"
            }else if indexPath == 2 {
                self.illustNameLabel.text = "望月けい"
            }else if indexPath == 3 {
                self.illustNameLabel.text = "青紅"
            }else if indexPath == 4 {
                self.illustNameLabel.text = "ダイスケリチャード"
            }
        }        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


}
