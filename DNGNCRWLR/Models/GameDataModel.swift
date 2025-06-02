//
//  GameDataModel.swift
//  DNGNCRWLR
//
//  Created by Zach Eidenberger on 6/2/25.
//

import Foundation

var gameData: GameDataModel? = nil

struct GameDataModel {
    
    var chosenCharacter: CharacterModel?
    var characters: [CharacterModel]
}
