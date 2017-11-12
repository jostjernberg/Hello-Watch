//
//  InterfaceController.swift
//  Hello Watch WatchKit Extension
//
//  Created by Johan Stjernberg on 2017-11-12.
//  Copyright © 2017 SharkBaiT Productions. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var label: WKInterfaceLabel!
    @IBOutlet var switchWithLabel: WKInterfaceSwitch!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func switchAction(_ value: Bool) {
        if (value) {
            switchWithLabel.setTitle("World");
        } else {
            switchWithLabel.setTitle("");
        }
    }
}
