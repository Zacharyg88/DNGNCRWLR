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
    var id = UUID()
    var 
}
