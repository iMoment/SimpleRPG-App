//
//  Character.swift
//  SimpleRPG
//
//  Created by Stanley Pan on 1/27/16.
//  Copyright © 2016 Stanley Pan. All rights reserved.
//

import Foundation

class Character {
    
    private var _hp: Int = 100
    private var _attackPower: Int = 10
    
    var attackPower: Int {
        get {
            return _attackPower
        }
    }
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    
}