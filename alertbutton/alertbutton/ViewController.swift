//
//  ViewController.swift
//  alertbutton
//
//  Created by Consultant on 6/6/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World",
        preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    


}

