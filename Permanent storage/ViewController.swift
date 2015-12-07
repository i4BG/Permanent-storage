//
//  ViewController.swift
//  Permanent storage
//
//  Created by Ivaylo Todorov on 7.11.15 г..
//  Copyright © 2015 г. Ivaylo Todorov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textLabel: UILabel!
    
    @IBOutlet var textFiled: UITextField!
    
    @IBAction func button(sender: AnyObject) {
        
        var text = textFiled.text
        
        //catAge = catAge * 7
        
        textFiled.text = "\(text)"
        
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

