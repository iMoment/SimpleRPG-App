//
//  DevilWizard.swift
//  SimpleRPG
//
//  Created by Stanley Pan on 1/27/16.
//  Copyright © 2016 Stanley Pan. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}