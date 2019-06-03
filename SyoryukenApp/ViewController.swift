//
//  ViewController.swift
//  SyoryukenApp
//
//  Created by Kaoru Tsugane on 2019/06/03.
//  Copyright © 2019 津金薫. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    var imageArray: [String] = ["attak1", "attak2", "attak3", "attak4", "attak5", "attak6", "attak7", "attak8", "attak9",  "attak10", "attak11", "attak12", "attak13", "attak14", "attak15", "attak16", "attak17", "attak18", "attak19", "attak20" ]
    

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func A(_ sender: Any) {
        
        
        var num: String = (imageArray[0])
        for i in  0...19 {
            num = String(imageArray[i])
            imageView.image = UIImage(named: "\(num)")!
            sleep(1)
            
//for文により、iに0から19までの値が入るのは確認済みです。
//numにattak1〜attak20が入るのも確認済みです。
//しかし、画像はattak20のみしか表示されません、、、、、、、、、、、、、、
//ここから何を調べて進めればいいのかアドバイスいただけたら幸いです。

            
       }
        
        
    }
    
    
}


