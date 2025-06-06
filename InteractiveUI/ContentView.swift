//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
   @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    
    
    var body: some View {
        VStack {
            
            Text(textTitle)
            Text("What is your name?")
                .font(.title)
                .foregroundColor(Color.black)
            
            TextField("Type you name here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.blue, width: 3)
            Button("Enter") {
                textTitle = "Welcome \(name)!"

            } //End botton
            .font(.title)
            .buttonStyle(.borderedProminent)
            .padding()
        }//End Vstack
        .padding()
        
    }//End body
    
}//Struc End

#Preview {
    ContentView()
}
