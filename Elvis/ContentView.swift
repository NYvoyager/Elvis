//
//  ContentView.swift
//  Elvis
//
//  Created by Kelvin Pena on 6/2/25.
//

import SwiftUI

struct ContentView: View {
    @State private var  message: String = ""
    @State private var imageName: String = ""
    
    var body: some View {
        VStack {
            
            Text("What's so Funny 'Bout")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.purple)
               
            Spacer()
                .padding()
            // Center Image Changeable
            Image(systemName:imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
            Spacer()
            
            // Bottom Text
            Text(message)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.purple)
            Spacer()
                .padding()
            
        }
        .padding()
            HStack {
                Button("Peace") {
                    message = "Peace"
                    imageName = "peacesign"
                }
                Button("Love") {
                    message = "Love"
                    imageName = "heart"
                }
                Button("Understanding") {
                    message = "Understanding"
                    imageName = "lightbulb"
                
                }
        }
            .buttonStyle(.borderedProminent)
            .tint(.purple)
    }
}

#Preview {
    ContentView()
}
