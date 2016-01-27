//
//  Player.swift
//  SimpleRPG
//
//  Created by Stanley Pan on 1/27/16.
//  Copyright © 2016 Stanley Pan. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        self.init(startingHP: hp, attackPwr: attackPwr)
        _name = name
    }
}