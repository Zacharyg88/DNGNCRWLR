//
//  DNGNCRWLRApp.swift
//  DNGNCRWLR
//
//  Created by Zach Eidenberger on 6/2/25.
//

import SwiftUI

@main
struct DNGNCRWLRApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
