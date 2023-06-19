//
//  Driver.swift
//  ARC
//
//  Created by julio cezar kenji Miyahira on 19/06/23.
//

import Foundation

internal final class Driver {

    var name: String
    var vehicle: Vehicle?

    internal init(name: String) {
        self.name = name
        print("Driver instance as created")
    }

    deinit {
        print("Driver instance as destroyed")
    }

}
