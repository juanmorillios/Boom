//
//  ViewController.swift
//  Boom
//
//  Created by Juan Morillo on 11/9/15.
//  Copyright (c) 2015 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgBlackBoom: UIImageView!
    @IBOutlet weak var imgRedBoom: UIImageView!

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressBtnHideBlackButton(sender: AnyObject) {
        
        imgBlackBoom.hidden = true
       
        
    }

    @IBAction func pressBtnHideBlueButton(sender: AnyObject) {
        
        
        imgRedBoom.hidden = true

        
        
    }


}

