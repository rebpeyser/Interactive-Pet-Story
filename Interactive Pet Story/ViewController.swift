//
//  ViewController.swift
//  Interactive Pet Story
//
//  Created by Rebecca Peyser on 6/11/19.
//  Copyright © 2019 Rebecca Peyser. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    let backgroundImageView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backgroundImageView.setBackground(imageName: "space", backgroundImageView:
            backgroundImageView, view: view)
    }


}

