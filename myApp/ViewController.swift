//
//  ViewController.swift
//  myApp
//
//  Created by Angela Madden on 11/7/18.
//  Copyright © 2018 Angela Madden. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
   

    @IBAction func wantButton(_ sender: Any) {

    }
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        sender.backgroundColor = UIButton.blueColor()
        
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
     @IBOutlet weak var button:UIButton!
    
}

