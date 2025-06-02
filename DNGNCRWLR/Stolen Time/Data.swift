//
//  Data.swift
//  DNGNCRWLR
//
//  Created by Zach Eidenberger on 6/1/25.
//

import Foundation


struct STData {
 
    var characters: [CharacterModel] = [
        CharacterModel(name: "Alma'en Triste",
                       physicalDescription: "Lithe and muscular, dark skinned.",
                       biography: """
Alma'en, Bowsman of the Shadowed Fury, is the last of his tribe. All but wiped out
by the Galdian Conquest, He wanders Torentia to keep balance between that which is 
natural and that which is not, as well as seeking out any who wear the Conquistador's 
Jewel, to take vengeance for his fallen family.
""",
                       traits: TraitsModel(logic: 3, spirit: 3, might: 0, reflex: 5, keen: 6, speed: 90, charm: 0, fear: -2, health: 42, dodge: 5, xp: 0),
                       skills: SkillsModel(combat: 1, search: 0, build: 3, finesse: 2, speech: 0, channeling: 1, kinesthetics: 3, knowledge: 0),
                       inventory: [
                        ItemModel(name: "Vial of Soil", itemDescription: "A long, clear vial filled roughly two-thirds full of a loose, ashy soil.", imageURL: ""),
                        ItemModel(name: "Water Flask", itemDescription: "A canteen for storing water.", imageURL: ""),
                        ItemModel(name: "Bedroll", itemDescription: "A thin mattress that can be rolled up and stored away easily.", imageURL: ""),
                        ItemModel(name: "Fletcher's Kit", itemDescription: "A kit used for the production of arrows and arrow maintenence.", imageURL: ""),
                        ItemModel(name: "Feathered Necklace", itemDescription: "A dark brown feather hanging from a cord of leather.", imageURL: ""),
                        ItemModel(name: "Notebook", itemDescription: "A worn and leather-bound notebook filled with scratchy notes and doodles.", imageURL: "")
                       ],
                       wallet: WalletModel(matrons: 0, drakes: 1, crows: 21),
                       weapon: WeaponModel(maxDamage: 6, minDamage: 1, name: "Polished Pine Bow"),
                       affects: []),
        //CharacterModel(name: "", physicalDescription: <#T##String#>, biography: <#T##String#>, traits: <#T##TraitsModel#>, skills: <#T##SkillsModel#>, inventory: <#T##[ItemModel]#>, wallet: <#T##WalletModel#>, weapon: <#T##WeaponModel#>, affects: <#T##[AffectModel]#>)
        
        
    ]
    
}
