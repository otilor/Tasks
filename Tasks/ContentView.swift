//
//  ContentView.swift
//  Tasks
//
//  Created by Gabriel Akinyosoye on 12/15/20.
//

import SwiftUI

struct ContentView: View {
    @State var shortString = true
    var body: some View {
        VStack {
                    if shortString {
                        Text("Welcome to Tasks").font(.title).fixedSize()
                        .transition(AnyTransition.opacity.animation(.easeInOut(duration:1.0)))
                    }
                    if !shortString {
                        Text("by Gabriel Akinyosoye").font(.title).fixedSize()
                            .transition(AnyTransition.opacity.animation(.easeInOut(duration:1.0)))
                    }

                    Button(action: {self.shortString.toggle()}) {
                        Text("Toggle")
                            .padding()
                    }
                    .accentColor(.white)
                    .background(Color .gray)
                    .cornerRadius(10.0)
                    .padding()
            
            
            Button(action: {}) {
                HStack {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            }
            .padding()
            .accentColor(.red)
            .foregroundColor(.white)
            .background(Color.red)
            .cornerRadius(10)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
