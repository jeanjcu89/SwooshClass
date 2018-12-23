//
//  BorderButton.swift
//  app-Swoosh
//
//  Created by Administrator on 12/20/18.
//  Copyright © 2018 Machine Games. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
