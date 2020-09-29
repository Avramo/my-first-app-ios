//
//  ViewController.swift
//  My First App
//
//  Created by admin on 16/01/2020.
//  Copyright © 2020 AM Kirsch. All rights reserved.
//
//
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var yourname: UITextField!
    @IBAction func ButtonClicked(_ sender: Any) {
        
        print("button clicked!")
        
        if let name = yourname.text{
            label.text = "Hello " + name + "!"
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

