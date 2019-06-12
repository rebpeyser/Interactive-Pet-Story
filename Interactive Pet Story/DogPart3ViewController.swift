//
//  DogPart3ViewController.swift
//  Interactive Pet Story
//
//  Created by Rebecca Peyser on 6/11/19.
//  Copyright © 2019 Rebecca Peyser. All rights reserved.
//

import UIKit
import Foundation

class DogPart3ViewController: UIViewController {

    @IBOutlet weak var dogPart3Label: UILabel!
    let backgroundImageView = UIImageView()
    let message: String = "Woohoo! Your puppy is having a ton of fun with the rope! Great choice!"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backgroundImageView.setBackground(imageName: "mars", backgroundImageView:
            backgroundImageView, view: view)
        dogPart3Label.text = ""
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        dogPart3Label.animateLabel(Message: message, myLabel: dogPart3Label)
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
