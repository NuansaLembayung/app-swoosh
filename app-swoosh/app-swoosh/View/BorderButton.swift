//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nuansa Lembayung on 29/7/17.
//  Copyright © 2017 Inno Ideas. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
