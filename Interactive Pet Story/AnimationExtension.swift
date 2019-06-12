//
//  AnimationExtension.swift
//  Interactive Pet Story
//
//  Created by Rebecca Peyser on 6/11/19.
//  Copyright © 2019 Rebecca Peyser. All rights reserved.
//

import Foundation
import UIKit

extension UILabel {
    func animateLabel(Message: String, myLabel: UILabel) {
        myLabel.text = ""
        let characterArray = Array(Message)
        var characterIndex = 0
        Timer.scheduledTimer(withTimeInterval: 0.025, repeats: true, block: { timer in
            if characterIndex < characterArray.count {
                let char = characterArray[characterIndex]
                myLabel.text! += "\(char)"
                characterIndex += 1
            } else {
                timer.invalidate()
            }
        })
    }
}
