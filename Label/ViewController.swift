//
//  ViewController.swift
//  Label
//
//  Created by kamalraj on 08/05/17.
//  Copyright © 2017 kamalraj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Welcome Home!"
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


