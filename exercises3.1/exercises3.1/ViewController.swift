//
//  ViewController.swift
//  exercises3.1
//
//  Created by Consultant on 6/6/22.
//


// using Swift
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let date = Date()
        let calendar = Calendar.current
        let frame = CGRect(x: 60, y: 50, width: 200, height: 400)
        let label = UILabel(frame: frame)
        view.addSubview(label)
        
        label.text = date.description
        print(styled(label: label))
    }
    
    func styled(label: UILabel) {

        label.textColor = UIColor.red
        label.backgroundColor = UIColor.clear
        label.font = UIFont(name: "Veranda", size: 18)
        label.numberOfLines = 2
        
        label.layer.shadowColor = UIColor.darkGray.cgColor
        label.layer.shadowRadius = 3.0
        label.layer.shadowOpacity = 1.0
        label.layer.shadowOffset = CGSize(width: 4, height: 4)
        label.layer.masksToBounds = false
    }
}



