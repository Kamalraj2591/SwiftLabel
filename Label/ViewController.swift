//
//  ViewController.swift
//  Label
//
//  Created by kamalraj on 08/05/17.
//  Copyright © 2017 kamalraj. All rights reserved.
//  Source code avaiable in GITHUB

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Answer : \(Double(text1.text!)! + Double(text2.text!)!)"
    }
    @IBAction func buttonTapped2(_ sender: Any) {
        theLabel.text = "Buttons are Cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.cyan
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


