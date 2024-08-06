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
            TextView(text: "Hello There", color: .green)
            TextView(text: "Welcome to Swift Programming", color: .purple)
            TextView(text: "Are you ready to, ", color: .orange)
            TextView(text: "start exploring?", color: .yellow)
            TextView(text: "Boom!", color: .cyan)
            }
        .padding()
    }
}


#Preview {
    ContentView()
}
