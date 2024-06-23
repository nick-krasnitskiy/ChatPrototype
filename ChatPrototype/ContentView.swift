//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Nick Krasnitskiy on 07.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            ChatBubble(name: "Knock, knock!", color: .accentColor)
            ChatBubble(name: "Who's there?", color: .orange)
            ChatBubble(name: "It's me - Nick", color: .cyan)
        }
        .padding()
    }
}

struct ChatBubble: View {
    let name: String
    let color: Color
    
    var body: some View {
        Text(name)
            .padding()
            .background(color, in: RoundedRectangle(cornerRadius: 8))
            .shadow(radius: 50)
    }
}

#Preview {
    ContentView()
}
