//
//  ContentView.swift
//  Greetings
//
//  Created by Luciano dii Souza on 06/08/24.
//

import SwiftUI

struct ContentView: View {
    let messages: [DataItemModel] = [
        .init(text: "Hello There!", color: .green),
        .init(text: "Welcome to Swift Programming!", color: .purple),
        .init(text: "Are you ready to, ", color: .orange),
        .init(text: "start exploring?", color: .yellow),
        .init(text: "Boom!", color: .cyan),
    ]
    
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(messages) { message in
                TextView(text: message.text, color: message.color)
                
            }
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
  
