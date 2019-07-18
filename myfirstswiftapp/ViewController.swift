//
//  ViewController.swift
//  myfirstswiftapp
//
//  Created by Sophia Lee on 2019/7/15.
//  Copyright © 2019 Sophia Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView1: UIImageView!
    var rndPictures = ["Snorlax", "Eevee", "Book", "Test", "Science"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonClick(_ sender: Any) {
        let rndNumber = Int.random(in: 0...4)
        
        imageView1.image = UIImage(named : rndPictures[rndNumber])
    }
}



