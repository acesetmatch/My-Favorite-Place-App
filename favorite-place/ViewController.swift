//
//  ViewController.swift
//  favorite-place
//
//  Created by Shawn on 1/5/16.
//  Copyright © 2016 Shawn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        moreBtn.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

