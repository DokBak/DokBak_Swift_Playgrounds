//
//  ContentView.swift
//  DokBak_Swift_Playgrounds
//
//  Created by ジョン・ミンギ on 2023/07/19.
//

import SwiftUI

struct ContentView: View {
    
    var textView = Text("Test String DB")
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            textView
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
