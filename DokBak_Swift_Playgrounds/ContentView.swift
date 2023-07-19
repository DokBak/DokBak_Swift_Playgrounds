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
            Text("Hello, world!").font(.largeTitle)
            textView.font(.caption)
            HStack{
                Text("HStack1 Data")
                    .font(.largeTitle)
                Text("HStack2 Data")
                    .font(.caption)
                Text("HStack3 Data")
                    .font(.caption2)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
