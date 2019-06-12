//
//  CatPart3ViewController.swift
//  Interactive Pet Story
//
//  Created by Rebecca Peyser on 6/11/19.
//  Copyright © 2019 Rebecca Peyser. All rights reserved.
//

import UIKit
import Foundation

class CatPart3ViewController: UIViewController {

    @IBOutlet weak var catPart3Label: UILabel!
    let backgroundImageView = UIImageView()
    let message: String = "Looks like your kitten loves the yarn! I hope you both have lots of good times together!"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backgroundImageView.setBackground(imageName: "mars", backgroundImageView:
            backgroundImageView, view: view)
        catPart3Label.text = ""
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        catPart3Label.animateLabel(Message: message, myLabel: catPart3Label)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
