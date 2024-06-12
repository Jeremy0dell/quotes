//
//  ViewController.swift
//  quotes
//
//  Created by Jeremy Odell on 10/9/16.
//  Copyright © 2016 Jeremy Odell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let quotes = ["Hello, World!", "I miss you!", "This tutorial is a joke!", "Want to hang out?"]
    var indexx = 0
    
    @IBOutlet weak var labelAction: UILabel!
        
    @IBAction func displayNewQuote() {
        if indexx >= 4 {
            indexx = 0
        }
        labelAction.text = quotes[indexx]
        indexx += 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // controller changeZ

}

