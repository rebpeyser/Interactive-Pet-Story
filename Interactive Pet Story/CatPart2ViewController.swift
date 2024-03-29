//
//  CatPart2ViewController.swift
//  Interactive Pet Story
//
//  Created by Rebecca Peyser on 6/11/19.
//  Copyright © 2019 Rebecca Peyser. All rights reserved.
//

import UIKit
import Foundation

class CatPart2ViewController: UIViewController {

    @IBOutlet weak var catPart2Label: UILabel!
    let backgroundImageView = UIImageView()
    let message: String = "How cute!! I think your kitten really likes the mouse toy! Have fun!"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backgroundImageView.setBackground(imageName: "moon", backgroundImageView:
            backgroundImageView, view: view)
        catPart2Label.text = ""
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        catPart2Label.animateLabel(Message: message, myLabel: catPart2Label)
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
