//
//  CatPart1ViewController.swift
//  Interactive Pet Story
//
//  Created by Rebecca Peyser on 6/11/19.
//  Copyright © 2019 Rebecca Peyser. All rights reserved.
//

import UIKit
import Foundation

class CatPart1ViewController: UIViewController {

    @IBOutlet weak var catPart1Label: UILabel!
    let backgroundImageView = UIImageView()
    let message: String = "Wow! Such a cute kitten!! To get started, what toy do you want to get?"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backgroundImageView.setBackground(imageName: "earth", backgroundImageView:
            backgroundImageView, view: view)
        catPart1Label.text = ""
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        catPart1Label.animateLabel(Message: message, myLabel: catPart1Label)
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
