//
//  BorderButton.swift
//  appSwoosh
//
//  Created by Jockey Wilson on 2018-12-02.
//  Copyright © 2018 Jockey Wilson. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.backgroundColor = UIColor.white.cgColor
    }

}
