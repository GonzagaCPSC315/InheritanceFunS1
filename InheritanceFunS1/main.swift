//
//  main.swift
//  InheritanceFunS1
//
//  Created by Gina Sprint on 9/18/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import Foundation

print("Hello, World!")

// inheritance: an OOP principle where you can specify hierarchical
// relationships amongst classes
// sub class AKA child class AKA derived class
// super class AKA parent class AKA base class
// a sub class includes (inherits) the state and behavior from its
// super class
// in swift, structs do not support inheritance
// in swift, there is no universal base class
// e.g. java there is Object
// use the super keyword to access a member of the super class
// use the override keyword to override inherited state or behavior in a sub class

func employeeTester() {
    // Employee is our super class for
    // Programmers
    //      perk: having a bus pass (Bool)
    //      salary: $20k on top of base
    //      raise: 3% salary increase
    // Lawyers
    //      perk: stock options (Int)
    //      salary: $30k on top of base
    //      raise: 10 more stock options
    // Accountants
    //      perk: parking allowance (Double)
    //      salary: base
    //      raise: extra $5k salary
    // lets have an array of Employee references
    var employees: [Employee] = []
    employees.append(Programmer(name: "Spike the Bulldog", busPass: false))
    
    for emp in employees {
        print(emp)
    }
    
}

employeeTester()
