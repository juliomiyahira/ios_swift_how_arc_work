//
//  Vehicle.swift
//  ARC
//
//  Created by julio cezar kenji Miyahira on 19/06/23.
//

import Foundation

internal final class Vehicle {

    var type: String
    var driver: Driver?

    internal init(type: String) {
        self.type = type
        print("Vehicle instance as created")
    }

    deinit {
        print("Vehicle instance as destroyed")
    }

}
