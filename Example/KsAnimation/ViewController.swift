//
//  ViewController.swift
//  KsAnimation
//
//  Created by khushbu.s@cearsinfotech.com on 03/24/2021.
//  Copyright (c) 2021 khushbu.s@cearsinfotech.com. All rights reserved.
//

import UIKit
import KsAnimation

class ViewController: UIViewController {
    @IBOutlet var vwBg: UIView!
  let selectColor = animation()
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func btnChangeColorClick(_ sender: Any) {
        selectColor.setGradientBackground(colorTop: .clear, colorBottom: .blue, view: vwBg)
    }
}

