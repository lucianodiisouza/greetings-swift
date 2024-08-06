//
//  ContentView.swift
//  Greetings
//
//  Created by Luciano dii Souza on 06/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
//            Color
//                .cyan
//                .opacity(0.7)
//                .ignoresSafeArea()
            
            LinearGradient(
                colors: [.cyan, .yellow, .blue],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            ).opacity(0.5)
             .ignoresSafeArea()
            
            VStack {
                Text("Greetings !")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding()
                    .foregroundStyle(Color.purple)
                    .background(Color.orange)
                    .cornerRadius(20.0)
                    .shadow(color: .orange, radius: 5, x: 5.0, y: 5)
                    .padding()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
