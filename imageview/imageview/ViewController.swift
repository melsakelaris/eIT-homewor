//
//  ViewController.swift
//  imageview
//
//  Created by Consultant on 6/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(named: "flowers.jpeg")
        let imageView = UIImageView(image: image)
        
        view.addSubview(imageView)
        
        imageView.contentMode = .center
        
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        
    }
}

