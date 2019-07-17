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
    var image1 :Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
        
    @IBAction func imageClick(_ sender: Any) {
        if (image1 == false){
            imageView1.image = UIImage(named: "Snorlax")
            image1 = true
        }
        else {
        imageView1.image = UIImage(named: "Eevee")
            image1 = false
        }
        
    }
    
}

