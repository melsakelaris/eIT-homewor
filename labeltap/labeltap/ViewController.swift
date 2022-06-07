//
//  ViewController.swift
//  labeltap
//
//  Created by Consultant on 6/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelTap: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap = UITapGestureRecognizer(target:self,action:#selector(self.doSomethingOnTap))
            labelTap.isUserInteractionEnabled = true
            labelTap.addGestureRecognizer(tap)
    }
    @objc func doSomethingOnTap() {
        print("tapped")
    }
}

