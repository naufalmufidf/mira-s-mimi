//
//  ContentView.swift
//  Mimi
//
//  Created by palpedpad on 04/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ProgressView()
                .tabItem {
                    Image(systemName: "checkmark.gobackward")
                    Text("Progress")
                }
            
            PatternsView()
                .tabItem {
                    Image(systemName: "checkmark.gobackward")
                    Text("Progress")
                }
        }
        .accentColor(Color("Yellow Mimi"))
    }
}

#Preview {
    ContentView()
}
