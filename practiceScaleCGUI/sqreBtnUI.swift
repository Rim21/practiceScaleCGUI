//
//  sqreBtnUI.swift
//  practiceScaleCGUI
//
//  Created by Rim21 on 6/12/2015.
//  Copyright © 2015 Nathan Rima. All rights reserved.
//

import UIKit

@IBDesignable

class sqreBtnUI: UIButton {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    @IBInspectable var btnTitle:String = "MNU"
    @IBInspectable var btnIconSet:Bool = false
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
        ShortFormCGUI.drawSqreBtnUI(bbSqreBtnFrame: CGRect(x: 0, y: 0, width: bounds.width, height: bounds.height), pwrBtnOff: !self.selected, pwrBtnText: btnTitle, btnIcon: btnIconSet)
    }

}
