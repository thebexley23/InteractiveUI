//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 7/9/25.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle =
    "What is your name?"
    @State private var name = ""
    var body: some View {
        VStack {
            Text("What is Your Name?")
                .font(.title)
            TextField("Type Your Name here...", text: $name)
            multilineTextAlignment(.center)
            font(.title)
            border(Color.gray, width :1)
                .padding(.leading)
            Button("Submit Name") {
                    textTitle = "Welcome, \(name)"
                }
        }
        .font(.title2)
        .buttonStyle(.borderedProminent)
        .tint(.purple)
        .padding()
    }
}

#Preview {
    ContentView()
}
