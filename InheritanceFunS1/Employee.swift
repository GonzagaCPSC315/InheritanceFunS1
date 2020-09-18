//
//  Employee.swift
//  InheritanceFunS1
//
//  Created by Gina Sprint on 9/18/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import Foundation

class Employee: CustomStringConvertible {
    var name: String
    var salary: Double
    var description: String {
        return "My name is \(name) and I make $\(salary)"
    }
    
    init(name: String) {
        self.name = name
        self.salary = 40_000
    }
    
    func raise() {
        // there is no abstract keyword like there in Java
        print("to be implemented by a subclass")
    }
}
