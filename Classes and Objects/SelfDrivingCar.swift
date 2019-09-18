//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Angela Yu on 11/01/2017.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
        
        print("driving towards " + userSetDestination)
            
        }
        
    }
    
}
