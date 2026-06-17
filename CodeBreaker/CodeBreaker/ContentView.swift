//
//  ContentView.swift
//  CodeBreaker
//
//  Created by Andres on 17/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Image(systemName: "globe")
                .foregroundStyle(Color.blue)
            if true {
                Text("Hello, world!")
            }
            Text("Howdy!")
            Circle()
                .foregroundStyle(Color.red)
        }
    }
}

#Preview {
    ContentView()
}
