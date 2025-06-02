//
//  ContentView.swift
//  DNGNCRWLR
//
//  Created by Zach Eidenberger on 6/1/25.
//

import SwiftUI
import CoreData

struct ContentView: View {
    let data = GlobalData(stories: [])
    var body: some View {
        Text("Which adventure would you like to play?")
            .font(.largeTitle)
        List(data.stories, id: \.self) { story in
            Text(story.title)
            
        }
    }


}


#Preview {
    ContentView()
}
