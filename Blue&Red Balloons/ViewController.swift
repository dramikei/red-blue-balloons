//
//  ViewController.swift
//  Blue&Red Balloons
//
//  Created by Raghav Vashisht on 26/03/16.
//  Copyright © 2016 Raghav Vashisht. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideBlue: UIButton!
    
    @IBOutlet weak var blue: UIImageView!
    
    @IBOutlet weak var red: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func redHide(sender: UIButton) {
        red.hidden = true
        
    }
    
    @IBAction func blueHidden(sender: UIButton) {
        blue.hidden = true
        
    }
    


}

