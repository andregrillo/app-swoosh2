//
//  BorderButton.swift
//  swoosh2
//
//  Created by Andre Grillo on 24/06/18.
//  Copyright © 2018 Andre Grillo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
