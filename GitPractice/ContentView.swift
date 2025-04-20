//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 4/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Hello, world!")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            Image("Lily")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
