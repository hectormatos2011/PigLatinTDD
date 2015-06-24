//
//  ViewController.swift
//  PigLatin
//
//  Created by Hector on 6/24/15.
//  Copyright (c) 2015 Monsoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
      PigLatinConverter().moveFirstLetterToEnd("word")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

