//
//  ShadowedView.swift
//  shadow
//
//  Created by David Wagner on 17/10/2017.
//  Copyright © 2017 David Wagner. All rights reserved.
//

import UIKit

class ShadowedView: UIView {

    private func commonSetup() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.3
        layer.shadowRadius = 1.25
        layer.shadowOffset = CGSize(width: 0, height: 0)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonSetup()
    }

}
