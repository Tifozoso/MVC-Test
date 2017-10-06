//
//  Person.swift
//  MVC-Test
//
//  Created by Michael Franks on 10/3/17.
//  Copyright © 2017 Popcorn Labs. All rights reserved.
//

import Foundation

class Person {
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String! {
        get {
            return _firstName
        }
        set {
            if newValue == nil && newValue == "" {
                _firstName = newValue
            }
        }
    }
    
    var lastName: String {
        return _lastName
    }
    
    init(first: String, last: String) {
        self._firstName = first
        self._lastName = last
    }
    
    var fullName: String {
        return "\(_firstName) \(_lastName)"
    }
    
}
