//
//  ViewController.swift
//  HolaiPad
//
//  Created by Manuel Medina on 6/1/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nombre(sender: AnyObject) {
        result.text = "Manuel"
    }
    
    @IBAction func Apellido(sender: AnyObject) {
        result.text = "Medina"
        view.endEditing(true)
    }
    
    @IBAction func Ciudad(sender: AnyObject) {
        result.text = "Santo Domingo"
        view.endEditing(true)
    }
    
    @IBAction func Pais(sender: AnyObject) {
        result.text = "Rep. Dom."
        view.endEditing(true)
    }
// Probando!!!
    
}

