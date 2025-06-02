//
//  CharacterModel.swift
//  DNGNCRWLR
//
//  Created by Zach Eidenberger on 6/1/25.
//

import Foundation



class CharacterModel: NSObject {
    
    var name: String
    var physicalDescription: String
    var biography: String
    var traits: TraitsModel
    var skills: SkillsModel
    var inventory: [ItemModel]
    var wallet: WalletModel
    var weapon: WeaponModel
    var affects: [AffectModel]
    
    init(name: String, physicalDescription: String, biography: String, traits: TraitsModel, skills: SkillsModel, inventory: [ItemModel], wallet: WalletModel, weapon: WeaponModel, affects: [AffectModel]) {
        self.name = name
        self.physicalDescription = physicalDescription
        self.biography = biography
        self.traits = traits
        self.skills = skills
        self.inventory = inventory
        self.wallet = wallet
        self.weapon = weapon
        self.affects = affects
    }
    
}


struct SkillsModel {
    var combat: Int
    var search: Int
    var build: Int
    var finesse: Int
    var speech: Int
    var channeling: Int
    var kinesthetics: Int
    var knowledge: Int
}

struct TraitsModel {
    var logic: Int
    var spirit: Int
    var might: Int
    var reflex: Int
    var keen: Int
    var speed: Int
    var charm: Int
    var fear: Int
    var health: Int
    var dodge: Int
    var xp: Int
}
