//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

class ViewController:UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        let squareImageSize:CGFloat = 275
        let imageFrame = CGRect(x: 50, y: 50, width: squareImageSize, height: squareImageSize)
        let imageView = UIImageView(frame: imageFrame)
        // Add the image below here:
        
        imageView.contentMode = .scaleAspectFill
        view.addSubview(imageView)
    }
    
}

PlaygroundPage.current.liveView = ViewController()
