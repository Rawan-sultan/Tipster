//
//  ViewController.swift
//  HW4
//
//  Created by admin on 11/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dot: UIButton!
    @IBOutlet weak var Clean: UIButton!
    @IBOutlet weak var nine: UIButton!
    @IBOutlet weak var eight: UIButton!
    @IBOutlet weak var saven: UIButton!
    @IBOutlet weak var six: UIButton!
    @IBOutlet weak var five: UIButton!
    @IBOutlet weak var four: UIButton!
    @IBOutlet weak var three: UIButton!
    @IBOutlet weak var two: UIButton!
    @IBOutlet weak var one: UIButton!
    @IBOutlet weak var zero: UIButton!
    @IBOutlet weak var Result: UILabel!
    
    @IBAction func zero(_ sender: Any) {
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += String(0)    }
    
    @IBAction func One(_ sender: Any) {
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += String(1)
    }
    
    @IBAction func two(_ sender: Any) {
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += String(2)
    }
    
    @IBAction func three(_ sender: Any) {
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += String(3)
    }
    
    @IBAction func Four(_ sender: Any) {
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += String(4)
    }
    
    @IBAction func five(_ sender: Any) {
        
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += String(5)
    }
    
    @IBAction func six(_ sender: Any) {
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += String(6)
    }
    
    @IBAction func seven(_ sender: Any) {
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += String(7)
    }
    
    @IBAction func eight(_ sender: Any) {
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += String(8)
    }
    
    @IBAction func nine(_ sender: Any) {
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += String(9)
    }
    
    @IBAction func clean(_ sender: Any) {
                Result.text! = "0"
    }
    @IBAction func dot(_ sender: Any) {
        if Result.text == String(0) {
            Result.text = ""
        }
        Result.text! += "."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

