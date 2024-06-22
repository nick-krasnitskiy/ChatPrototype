//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Nick Krasnitskiy on 07.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()
                .background(Color.accentColor, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 50)
            Text("Who's there?")
                .padding()
                .background(Color.orange, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
            Text("It's me - Nick")
                .padding()
                .background(Color.cyan, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 70)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
