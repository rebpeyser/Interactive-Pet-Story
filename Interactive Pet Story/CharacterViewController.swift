//
//  CharacterViewController.swift
//  Interactive Pet Story
//
//  Created by Rebecca Peyser on 6/11/19.
//  Copyright © 2019 Rebecca Peyser. All rights reserved.
//

import UIKit
import Foundation

class CharacterViewController: UIViewController {

    @IBOutlet weak var instuctionLabel: UILabel!
    let backgroundImageView = UIImageView()
    let message: String = "Welcome to the the pet store! What pet would you like to get?"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backgroundImageView.setBackground(imageName: "earth", backgroundImageView:
            backgroundImageView, view: view)
        instuctionLabel.text = ""
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        instuctionLabel.animateLabel(Message: message, myLabel: instuctionLabel)
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
