//
//  WeaponModel.swift
//  DNGNCRWLR
//
//  Created by Zach Eidenberger on 6/1/25.
//

import Foundation


class WeaponModel: NSObject {
    
    var maxDamage: Int
    var minDamage: Int
    var name: String
    var modifier: Int
    
    
    init(maxDamage: Int, minDamage: Int, name: String, modifier: Int) {
        self.maxDamage = maxDamage
        self.minDamage = minDamage
        self.name = name
        self.modifier = modifier
    }
    
    func makeAttackRoll() -> Int {
        return Int(arc4random_uniform(UInt32(maxDamage))) + minDamage + modifier
    }
}


class AffectModel: NSObject {
    
    var name: String
    var affectDescription: String
    var xpBase: Int
    var minDamage: Int
    var maxDamage: Int
    var modifier: Int
    
    init(name: String, affectDescription: String, xpBase: Int, minDamage: Int, maxDamage: Int, modifier: Int) {
        self.name = name
        self.affectDescription = affectDescription
        self.xpBase = xpBase
        self.minDamage = minDamage
        self.maxDamage = maxDamage
        self.modifier = modifier
    }
    
    func makeAffectAttackRoll(xpi: Int) -> Int {
        if let data = gameData {
            data.chosenCharacter?.traits.xp -= (xpBase * xpi)
        }
        var newMax = maxDamage * xpi
        var newMin = minDamage * xpi
        return Int(arc4random_uniform(UInt32(newMax))) + newMin + modifier
    }
}
