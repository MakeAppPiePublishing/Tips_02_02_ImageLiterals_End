//
//  ViewController.swift
//  ImageLiterals
//
//  Created by Steve Lipton on 2/12/18.
//  Copyright © 2018 Steve Lipton. All rights reserved.
//

import UIKit

class ViewController:UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        let squareImageSize:CGFloat = 275
        let imageFrame = CGRect(x: 50, y: 50, width: squareImageSize, height: squareImageSize)
        let imageView = UIImageView(frame: imageFrame)
        // Add the image below here:
        imageView.image =  #imageLiteral(resourceName: "Ocean")
        imageView.contentMode = .scaleAspectFill
        view.addSubview(imageView)
    }
    
}
