//
//  DogPart1ViewController.swift
//  Interactive Pet Story
//
//  Created by Rebecca Peyser on 6/11/19.
//  Copyright © 2019 Rebecca Peyser. All rights reserved.
//

import UIKit
import Foundation

class DogPart1ViewController: UIViewController {

    @IBOutlet weak var dogPart1Label: UILabel!
    let backgroundImageView = UIImageView()
    let message: String = "You've got a baby puppy! So cute! What kind of toy do you want to get it?"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backgroundImageView.setBackground(imageName: "earth", backgroundImageView:
            backgroundImageView, view: view)
        dogPart1Label.text = ""
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        dogPart1Label.animateLabel(Message: message, myLabel: dogPart1Label)
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
