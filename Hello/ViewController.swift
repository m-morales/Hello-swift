//
//  ViewController.swift
//  Hello
//
//  Created by Mauricio Morales on 5/6/18.
//  Copyright © 2018 Mauricio Morales. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBAction func sayHello(_ sender: Any) {
        helloLabel.text = "Hola"
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

