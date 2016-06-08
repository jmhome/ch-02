//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ho-Jeong Song on 2015. 9. 17..
//  Copyright © 2015년 Ho-Jeong Song. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblHello: UILabel!
    @IBOutlet weak var txtName: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnSend(sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }

}

