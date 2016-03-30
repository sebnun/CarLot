//
//  CarArrayController.swift
//  CarLot
//
//  Created by Sebastian on 3/30/16.
//  Copyright © 2016 Sebastian. All rights reserved.
//

import Cocoa

class CarArrayController: NSArrayController {

    override func newObject() -> AnyObject {
        let newObj = super.newObject() as! NSObject
        let now = NSDate()
        newObj.setValue(now, forKey: "datePurchased")
        
        return newObj
    }
}
