//
//  ViewController.swift
//  quotes
//
//  Created by Jeremy Odell on 10/9/16.
//  Copyright © 2016 Jeremy Odell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var labelAction: UILabel!
        
    @IBAction func displayNewQuote() {
        labelAction.text = "Should display a new quote now"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // changes in Jeremy0dell branch
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

