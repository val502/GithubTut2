//
//  ContentView.swift
//  GithubTut2
//
//  Created by Scholar on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name o")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            Spacer()
            Text("Should I make a joke or not?")
                .font(.subheadline)
                .fontWeight(.light)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
