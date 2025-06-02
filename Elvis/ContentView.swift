//
//  ContentView.swift
//  Elvis
//
//  Created by Kelvin Pena on 6/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("What's So Funny 'Bout")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.purple)
            Spacer()
            Image(systemName: "heart")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.black)
                .frame(width: 300, height: 300)
            
            Spacer()
            
            }
        .padding()
    }
}

#Preview {
    ContentView()
}
