//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by QinY on 12/9/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                
            }
            .padding()
            .navigationTitle("ajs")
        }
        
    }
}

#Preview {
    ContentView()
}
