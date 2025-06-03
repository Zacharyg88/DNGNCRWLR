//
//  StoryModel.swift
//  DNGNCRWLR
//
//  Created by Zach Eidenberger on 6/2/25.
//

import Foundation


class StoryModel: NSObject {
    var title: String
    var data: GameDataModel
    var scenes: [SceneModel]
    
    init(title: String, data: GameDataModel, scenes: [SceneModel]) {
        self.title = title
        self.data = data
        self.scenes = scenes
    }
}

struct SceneModel {
    var id: String
    var displayText: String
    var choices: [ChoiceModel]
}


struct ChoiceModel {
    var id: String
    var displayText: String
    var checkType: CheckType
    var threshold: Int
    var successSceneID: String
    var failureSceneID: String
    
    func onSelection() {
        
    }
}


enum CheckType {
    case combat
    case search
    case build
    case finesse
    case speech
    case channeling
    case kinesthetics
    case knowledge
    case logic
    case spirit
    case might
    case reflex
    case keen
    case charm
    case fear
    case dodge
    
}
