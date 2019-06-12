//
//  ViewController.swift
//  MergeConflictMaker
//
//  Created by Cody on 6/12/19.
//  Copyright © 2019 Cody Adcock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        changeLabel()
    }
    
    func changeLabel(){
        //Both users changing the string should create a merge conflict?
     helloLabel.text = "Hello Cody"
    }

}

