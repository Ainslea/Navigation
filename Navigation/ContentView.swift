//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationStack {
            
            VStack {
                
                Text("This is the root view 😁")
                
                NavigationLink(destination: SecondView()) {//destination shows what will be on the new view
                    Text("Click me!")//label content shows to the user the link
                }//end of 1st navigation link
                
                NavigationLink(destination: Text("You've arrived at the Third View!")) {
                    Text("Click to go to the third page!")
                        .foregroundColor(Color.green)
                }
                
            }
            
            .navigationTitle("Home🏡")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }//end of the navigation stack
        
    }//end of V stack
    }//end of struct

#Preview {
    ContentView()
}
