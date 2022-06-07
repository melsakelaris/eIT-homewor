//
//  ViewController.swift
//  multilabels
//
//  Created by Consultant on 6/6/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let frame1 = CGRect(x: 15, y: 0, width: 200, height: 400)
        let frame2 = CGRect(x: 130, y: 0, width: 200, height: 400)
        let frame3 = CGRect(x: 245, y: 0, width: 200, height: 400)

        let label1 = UILabel(frame: frame1)
        let label2 = UILabel(frame: frame2)
        let label3 = UILabel(frame: frame3)
        
        view.addSubview(label1)
        view.addSubview(label2)
        view.addSubview(label3)
        
        
        label1.text = "Label 1"
        label2.text = "Label 2"
        label3.text = "Label 3"
        
    }

}

