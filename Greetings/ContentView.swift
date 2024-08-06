//
//  ContentView.swift
//  Greetings
//
//  Created by Luciano dii Souza on 06/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
                Text("Hello There")
                    .fontWeight(.semibold)
                    .padding()
                    .foregroundStyle(Color.white)
                    .background(Color.orange.opacity(0.5))
                    .cornerRadius(20.0)
                    .shadow(color: .orange, radius: 5, x: 10, y: 10)
                
                Text("Hi")
                    .fontWeight(.semibold)
                    .padding()
                    .foregroundStyle(Color.white)
                    .background(Color.green.opacity(0.5))
                    .cornerRadius(20.0)
                    .shadow(color: .orange, radius: 5, x: 10, y: 10)
                Text("Ready?")
                    .fontWeight(.semibold)
                    .padding()
                    .foregroundStyle(Color.white)
                    .background(Color.purple.opacity(0.5))
                    .cornerRadius(20.0)
                    .shadow(color: .orange, radius: 5, x: 10, y: 10)
                Text("Welcome,")
                    .fontWeight(.semibold)
                    .padding()
                    .foregroundStyle(Color.white)
                    .background(Color.gray.opacity(0.5))
                    .cornerRadius(20.0)
                    .shadow(color: .orange, radius: 5, x: 10, y: 10)
                
                Text("to Swift!")
                    .fontWeight(.semibold)
                    .padding()
                    .foregroundStyle(Color.yellow)
                    .background(Color.gray.opacity(0.5))
                    .cornerRadius(20.0)
                    .shadow(color: .orange, radius: 5, x: 10, y: 10)
                    
            }
    }
}


#Preview {
    ContentView()
}
