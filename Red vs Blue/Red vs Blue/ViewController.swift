//
//  ViewController.swift
//  Red vs Blue
//
//  Created by george ehrman on 6/23/16.
//  Copyright © 2016 george ehrman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var haloRed: UIImageView!
    @IBOutlet weak var haloBlue: UIImageView!
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hiddenBlue(sender: AnyObject) {
        haloBlue.hidden = true
    }
    @IBAction func hiddenRed(sender: AnyObject) {
        haloRed.hidden = true
    }

}

