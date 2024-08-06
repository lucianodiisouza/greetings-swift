//
//  TextView.swift
//  Greetings
//
//  Created by Luciano dii Souza on 06/08/24.
//

import SwiftUI

struct TextView: View {
    let text: String
    let color: Color
    
    var body: some View {
        Text(text)
            .fontWeight(.semibold)
            .padding()
            .foregroundStyle(Color.white)
            .background(color.opacity(0.5))
            .cornerRadius(20.0)
            .shadow(color: color, radius: 5, x: 10, y: 10)
    }
}

#Preview {
    VStack {
        TextView(text: "Hello", color: .green)
        TextView(text: "Learning SwiftUI", color: .yellow)
        TextView(text: "PrimoDev", color: .cyan)
    }
}
