//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
                .foregroundColor(Color.black)
            
            TextField("Type you name here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.blue, width: 3)
            Button("Enter") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                
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
