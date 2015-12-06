//
//  displayUI.swift
//  practiceScaleCGUI
//
//  Created by Rim21 on 6/12/2015.
//  Copyright © 2015 Nathan Rima. All rights reserved.
//

import UIKit

@IBDesignable

class displayUI: UIView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    @IBInspectable var bcData:String = "----"
    @IBInspectable var csData:String = "---"
    @IBInspectable var bleData:String = "---"
    @IBInspectable var BCTitle:String = "BC mA"
    @IBInspectable var CSTitle:String = "CS - A"
    @IBInspectable var BLETitle:String = "BLE 4.0"
    @IBInspectable var out3Title:String = "OUT 3"
    @IBInspectable var out2Title:String = "OUT 2"
    @IBInspectable var out1Title:String = "OUT 1"
    @IBInspectable var out1Data:String = "--------"
    @IBInspectable var out2Data:String = "--------"
    @IBInspectable var out3Data:String = "--------"
    
    override func drawRect(rect: CGRect) {
       ShortFormCGUI.drawDisplayUI(bbDisplayFrame: CGRect(x: 0, y: 0, width: bounds.width, height: bounds.height), out1Title: out1Title, out1Data: out1Data, out2Title: out2Title, out2Data: out2Data, out3Title: out3Title, out3Data: out3Data, bleTitle: BLETitle, bleData: bleData, csTitle: CSTitle, csData: csData, bcTitle: BCTitle, bcData: bcData)
    }
    
    func updateDisplay() {
        self.setNeedsDisplay()
    }


}
