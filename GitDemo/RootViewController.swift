//
//  RootViewController.swift
//  GitDemo
//
//  Created by Gary on 11/6/17.
//  Copyright © 2017 Gary. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    @IBOutlet weak var gitDemoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       gitDemoLabel.text = "I changed this"
    }

}

