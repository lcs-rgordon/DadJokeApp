//
//  ContentView.swift
//  DadJokeApp
//
//  Created by Russell Gordon on 2021-02-19.
//

import SwiftUI

struct ContentView: View {
    
    @State var greeting = "Hello world!"
    
    var body: some View {
        Text(greeting)
            .padding()
            .onAppear() {
                greeting = "Right back at you!"
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
