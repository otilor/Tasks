//
//  ContentView.swift
//  Tasks
//
//  Created by Gabriel Akinyosoye on 12/15/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Welcome to my first iOS application.")
            .padding().foregroundColor(.blue)
        
        Text("Designed by Akinyosoye Gabriel").foregroundColor(.red)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
