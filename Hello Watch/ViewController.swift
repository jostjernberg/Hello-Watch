//
//  ViewController.swift
//  Hello Watch
//
//  Created by Johan Stjernberg on 2017-11-12.
//  Copyright © 2017 SharkBaiT Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var switchLabel: UILabel!
    @IBOutlet weak var switcher: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func worldValueChange(_ sender: UISwitch) {
        if (sender.isOn) {
            switchLabel.text = "World";
        } else {
            switchLabel.text = "";
        }
    }
    
}

