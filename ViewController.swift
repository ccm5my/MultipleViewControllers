//
//  ViewController.swift
//  Multiple Views
//
//  Created by Cameron Moore on 8/7/18.
//  Copyright © 2018 Cameron Moore. All rights reserved.
//

import UIKit

//This is now a global variable.
var name = ""


class ViewController: UIViewController {
    
   
    @IBOutlet weak var outlet: UITextField!
   
    @IBAction func action(_ sender: Any) {
        if(outlet.text != "" ) {
            name = outlet.text!
            performSegue(withIdentifier: "segue", sender: self)
        }
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

