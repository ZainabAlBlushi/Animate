//
//  ViewController.swift
//  Animate
//
//  Created by ZED on 3/16/17.
//  Copyright © 2017 Zainab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        var imagesNames=["Earth1","Earth2"]
        
        var images = [UIImage]()
        
        
        for i in 0..<imagesNames.count{
            images.append(UIImage(named: imagesNames[i])!)
        }
        
        imageView.animationImages = images
        imageView.animationDuration = 1.0
        imageView.startAnimating()
        
    }
    

}

