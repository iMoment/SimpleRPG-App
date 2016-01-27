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
    
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    init(startingHP: Int, attackPwr: Int) {
        self._hp = startingHP
        self._attackPower = attackPwr
    }
    
    func attemptAttack(attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        
        return true
    }
}