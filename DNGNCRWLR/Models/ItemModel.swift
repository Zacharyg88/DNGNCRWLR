//
//  ItemModel.swift
//  DNGNCRWLR
//
//  Created by Zach Eidenberger on 6/1/25.
//

import Foundation



class ItemModel: NSObject {
    
    var name: String
    var itemDescription: String
    var imageURL: String
    
    init(name: String, itemDescription: String, imageURL: String) {
        self.name = name
        self.itemDescription = itemDescription
        self.imageURL = imageURL
    }
}

class WalletModel: NSObject {
    
    var matrons: Int
    var drakes: Int
    var crows: Int
    
    init(matrons: Int, drakes: Int, crows: Int) {
        self.matrons = matrons
        self.drakes = drakes
        self.crows = crows
    }
    
}
