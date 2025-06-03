//
//  CharacterModel.swift
//  DNGNCRWLR
//
//  Created by Zach Eidenberger on 6/1/25.
//

import Foundation


class CharacterModel: NSObject {
    
    var name: String
    var teaserText: String
    var physicalDescription: String
    var biography: String
    var traits: TraitsModel
    var skills: SkillsModel
    var inventory: [ItemModel]
    var wallet: WalletModel
    var weapon: WeaponModel
    var affects: [AffectModel]
    var choices: [ChoiceModel]
    
    init(name: String, teaserText: String, physicalDescription: String, biography: String, traits: TraitsModel, skills: SkillsModel, inventory: [ItemModel], wallet: WalletModel, weapon: WeaponModel, affects: [AffectModel]) {
        self.name = name
        self.teaserText = teaserText
        self.physicalDescription = physicalDescription
        self.biography = biography
        self.traits = traits
        self.skills = skills
        self.inventory = inventory
        self.wallet = wallet
        self.weapon = weapon
        self.affects = affects        
    }
    
    func getChoiceForInteraction(interactionID: String) -> [ChoiceModel] {
        let availableChoices = choices.filter { choice in
            return choice.id == interactionID
        }
        return availableChoices
    }
    
    func makeCheck(checkType: CheckType, threshold: Int) -> Bool {
        var modifier: Int = 0
        switch checkType {
        case .build:
            modifier = skills.build
        case .combat:
            modifier = skills.combat
        case .search:
            modifier = skills.search
        case .channeling:
            modifier = skills.channeling
        case .kinesthetics:
            modifier = skills.kinesthetics
        case .knowledge:
            modifier = skills.knowledge
        case .logic:
            modifier = traits.logic
        case.spirit:
            modifier = traits.spirit
        case.might:
            modifier = traits.might
        case .reflex:
            modifier = traits.reflex
        case .keen:
            modifier = traits.keen
        case .charm:
            modifier = traits.charm
        case .fear:
            modifier = traits.fear
        default:
            modifier = traits.dodge
        }
        
        return (Int(arc4random_uniform(20)) + modifier) >= threshold
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
