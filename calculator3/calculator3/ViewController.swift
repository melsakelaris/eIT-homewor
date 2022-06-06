//
//  ViewController.swift
//  calculator3
//
//  Created by Consultant on 6/5/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var calcWorkings: UILabel!
    @IBOutlet weak var calcResults: UILabel!
    
    var workings: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        clearAll()
        // Do any additional setup after loading the view.
    }
    
    func clearAll() {
        workings = ""
        calcWorkings.text = ""
        calcResults.text = ""
    }
    
    @IBAction func allClear(_ sender: Any) {
        clearAll()
    }

    @IBAction func equals(_ sender: Any) {
        
        let checkworkforPercent = workings.replacingOccurrences(of: "%", with: "*0.01")
        let expression = NSExpression(format: checkworkforPercent)
        let result = expression.expressionValue(with: nil, context: nil) as! Double
        let resultString = formatResult(result: result)
        calcResults.text = resultString
        }

    
    func formatResult(result: Double) -> String {
        if(result.truncatingRemainder(dividingBy: 1) == 0){
            return String(format: "%.0f", result)
        }
        else {
            return String(format: "%.2f", result)
        }
    }
    
    @IBAction func clear(_ sender: Any) {
        if(!workings.isEmpty) {
            workings.removeLast()
            calcWorkings.text = workings
        }
    }
    
    func addtoWorkings(value: String) {
        workings = workings + value
        calcWorkings.text = workings
    }
    
    @IBAction func percent(_ sender: Any) {
        addtoWorkings(value: "%")
    }
    
    @IBAction func divide(_ sender: Any) {
        addtoWorkings(value: "/")
    }
    
    @IBAction func multiply(_ sender: Any) {
        addtoWorkings(value: "*")
    }
    
    @IBAction func subtract(_ sender: Any) {
        addtoWorkings(value: "-")
    }
    
    @IBAction func add(_ sender: Any) {
        addtoWorkings(value: "+")
    }
    
    @IBAction func decimal(_ sender: Any) {
        addtoWorkings(value: ".")
    }
    
    @IBAction func zero(_ sender: Any) {
        addtoWorkings(value: "0")
    }
    
    @IBAction func one(_ sender: Any) {
        addtoWorkings(value: "1")
    }
    
    @IBAction func two(_ sender: Any) {
        addtoWorkings(value: "2")
    }
    
    @IBAction func three(_ sender: Any) {
        addtoWorkings(value: "3")
    }
    
    @IBAction func four(_ sender: Any) {
        addtoWorkings(value: "4")
    }
    
    @IBAction func five(_ sender: Any) {
        addtoWorkings(value: "5")
    }
    
    @IBAction func six(_ sender: Any) {
        addtoWorkings(value: "6")
    }
    
    @IBAction func sevenn(_ sender: Any) {
        addtoWorkings(value: "7")
    }
    
    @IBAction func eight(_ sender: Any) {
        addtoWorkings(value: "8")
    }
    
    @IBAction func nine(_ sender: Any) {
        addtoWorkings(value: "9")
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

