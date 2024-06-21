//
//  ContentView.swift
//  Interactive UIs: Practice
//
//  Created by Meja Santos on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var titleText = "Summer or Fall?"
    
    var body: some View {
        VStack(spacing: 100){
            
            Text(titleText)
                .font(.largeTitle)
            
            TextField("Type your answer here", text: $name)
            
            Button("Fall"){
                titleText = "Good choice, \(name) is my favorite season too!"
            }
            Button("Summer"){
                titleText = "Good choice, \(name) is my favorite season too!"
            }
            
            //.font(.title2)
           // .buttonStyle(.borderedProminent)
            //.tint(.orange)
            
            
        }
        .padding()
    }
}
    #Preview {
        ContentView()
    }


   // .multilineTextAlignment(.center)
    //.font(.title)
    //.border(Color.black, width: 2)
