//
//  Boat.swift
//  swift-boat
//
//  Created by Edmund Holderbaum on 2/2/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

import Foundation

class Boat {
    /*
     Give your new Boat class four properties:
     
     a string constant named name,
     a mutable array of Strings named sailors,
     a mutable Double named maxSpeedKnots, and
     a mutable Double named speedKnots with a default value of zero.
     Write a designated initializer that covers the name, sailors, and maxSpeedKnots properties. It should not interact with speedKnots which already has a value of zero.
     
     Write a convenience initializer that accepts arguments for name and maxSpeedKnots. It should call the designated initializer, passing its two arguments along, and passing an empty array of type String to the sailors argument.
    */
    
    let name: String
    var sailors: [String]
    var maxSpeedKnots : Double
    var speedKnots: Double = 0
    
    init (name nameIn: String, sailors crewIn: [String], maxSpeedKnots maxIn: Double) {
        self.name = nameIn
        self.sailors = crewIn
        self.maxSpeedKnots = maxIn
    }
    
    convenience init(name nameIn: String, maxSpeedKnots maxIn: Double) {
        self.init (name: nameIn, sailors: [], maxSpeedKnots: maxIn)
    }
}
