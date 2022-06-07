//
//  ViewController.swift
//  labelloop
//
//  Created by Consultant on 6/6/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for i in 0...4 {
            
            var x = 130
            var y = 150
            var width = 200
            var height = 50
            
            let frame = CGRect(x: x, y: y, width: width, height: height)
            let label = UILabel(frame: frame)
            view.addSubview(label)
            
            if i == 0 {
                label.text = "Label 1"
                label.textColor = UIColor.red
            }
            if i == 1 {
                label.text = "Label 2"
                label.textColor = UIColor.orange
                label.frame = CGRect(x: x, y: y + 30, width: width, height: height)
            }
            if i == 2 {
                label.text = "Label 3"
                label.textColor = UIColor.green
                label.frame = CGRect(x: x, y: y + 60, width: width, height: height)
            }
            if i == 3 {
                label.text = "Label 4"
                label.textColor = UIColor.cyan
                label.frame = CGRect(x: x, y: y + 90, width: width, height: height)
            }
            if i == 4 {
                label.text = "Label 5"
                label.textColor = UIColor.purple
                label.frame = CGRect(x: x, y: y + 120, width: width, height: height)
            }
            
                
                
            }
        }
        
    }




