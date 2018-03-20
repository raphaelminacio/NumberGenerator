//
//  ViewController.swift
//  NumberGenerator
//
//  Created by Ludimila Queiroz on 20/03/2018.
//  Copyright © 2018 MoBI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func generateNumber(_ sender: Any) {
        
        var number = arc4random_uniform(11) //that's going to generate numbers from 0 to 10
        resultLabel.text = String(number)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

