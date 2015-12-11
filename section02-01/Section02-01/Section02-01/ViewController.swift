//
//  ViewController.swift
//  Section02-01
//
//  Created by Wasin Thonkaew on 12/11/15.
//  Copyright © 2015 Wasin Thonkaew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redRectangleImage: UIImageView!
    @IBOutlet weak var blueRectangleImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideBlueRectangle(sender: AnyObject) {
        blueRectangleImage.hidden = true
    }
    
    
    @IBAction func hideRedRectangle(sender: AnyObject) {
        redRectangleImage.hidden = true
    }
}

