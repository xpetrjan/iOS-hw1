//
//  CountViewController.swift
//  hw1
//
//  Created by Jakub Petrjanoš on 29/02/2020.
//  Copyright © 2020 Jakub Petrjanoš. All rights reserved.
//

import UIKit

class CountViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    private var innerCounter : Int = 0
    
    @IBOutlet weak var counter: UILabel!
    
    
    @IBAction func increase(_ sender: Any) {
        innerCounter += 1
        counter.text = String(innerCounter)
    }
}
