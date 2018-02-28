//
//  ViewController.swift
//  helloworld
//
//  Created by Yekta Yazdani on 2/28/18.
//  Copyright © 2018 Yekta Yazdani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var NameLabel: UILabel!
    @IBOutlet var atextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var helloworldaction: UIButton!
    @IBAction func onHit(_ sender: Any) {
        NameLabel.text = "Hello \(atextField.text)"
    }
    
}

