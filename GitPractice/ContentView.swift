//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 4/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 1.0, green: 0.8, blue: 0.9)
                .ignoresSafeArea()
            
            VStack {
                
                Text("Hello, world!")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                    .foregroundColor(Color.pink)
                Image("Lily")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                
                HStack (spacing: 8) {
                    Text("Lilies are my favorite")
                        .font(.title2)
                        .foregroundColor(Color.pink)
                    Image(systemName: "heart.fill")
                        .foregroundColor(Color.black)
                
                    
                }
                Text("Change 1")
                
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
