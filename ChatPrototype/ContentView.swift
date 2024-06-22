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
            Text("Who's there?")
                .padding()
                .background(Color.orange, in: RoundedRectangle(cornerRadius: 8))
            Text("It's me - Nick")
                .padding()
                .background(Color.cyan, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
