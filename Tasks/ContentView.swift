//
//  ContentView.swift
//  Tasks
//
//  Created by Gabriel Akinyosoye on 12/15/20.
//

import SwiftUI

struct ContentView: View {
    @State var username: String = ""
    
    var body: some View {
        VStack {
            HStack {
                Text("Task manager").font(.largeTitle).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Image(systemName: "checkmark.square").font(.title)
            }
            
            TextField("Enter the first task.", text: $username).textFieldStyle(RoundedBorderTextFieldStyle())
            Button(action: {
                print("Yikes")
            }) {
                
                Text("Save task")
            }
            .padding().foregroundColor(.white).background(Color.red).cornerRadius(10)
        }
        .padding()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
