//
//  Accountant.swift
//  InheritanceFunS1
//
//  Created by Gina Sprint on 9/21/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import Foundation

class Accountant: Employee {
    var parkingAllowance: Double
    override var description: String {
        return "\(super.description). I'm a accountant and I have a parkign allowance: \(parkingAllowance)"
    }
    
    init(name: String, parkingAllowance: Double) {
        self.parkingAllowance = parkingAllowance
        super.init(name: name)
    }
    
    override func raise() {
        self.salary += 5_000
    }
}
