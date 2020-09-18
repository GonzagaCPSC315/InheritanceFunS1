//
//  Programmer.swift
//  InheritanceFunS1
//
//  Created by Gina Sprint on 9/18/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import Foundation


// Programmer is a subclass of Employee
class Programmer: Employee {
    var busPass: Bool
    override var description: String {
        return "\(super.description). I'm a programmer and I have a bus pass: \(busPass)"
    }
    
    init(name: String, busPass: Bool) {
        // initialize the Programmer properties first
        // then call super.init(name: name)
        // we call super class initializer AFTER we initialize our own state
        self.busPass = busPass
        super.init(name: name)
        self.salary += 20_000
    }
    
    override func raise() {
        self.salary *= 1.03
    }
}
