//
//  ViewController.swift
//  practiceScaleCGUI
//
//  Created by Rim21 on 6/12/2015.
//  Copyright © 2015 Nathan Rima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayElement: displayUI!
    
    @IBAction func menu(sender: rndBtnUI) {
        sender.selected = !sender.selected
    }
    
    @IBAction func Test3(sender: rndBtnUI) {
        sender.selected = !sender.selected
    }
    
    @IBAction func Test2(sender: rndBtnUI) {
        sender.selected = !sender.selected
    }
    
    @IBAction func Test1(sender: rndBtnUI) {
        sender.selected = !sender.selected
    }
    
    @IBAction func powerOn(sender: sqreBtnUI) {
        sender.selected = !sender.selected
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

