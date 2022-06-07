//
//  ViewController.swift
//  imagestoryboard
//
//  Created by Consultant on 6/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var simpleImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        simpleImageView.image = UIImage(named: "flowers.jpeg")
        simpleImageView.contentMode = UIView.ContentMode.scaleAspectFit

        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    
        }
        
        
    }
}
