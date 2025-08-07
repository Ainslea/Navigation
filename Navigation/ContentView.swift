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
                
                Text("HOME PAGE")
                    .font(.title)
                    .fontWeight(.bold)
                
                NavigationLink(destination: Text("This is the About Page!")) {//destination shows what will be on the new view
                    Text("About 😁")//label content shows to the user the link
                }//end of 1st navigation link
                
                NavigationLink(destination: Text("This is the Contact Page!")) {
                    Text("Contact 📞")
                        .foregroundColor(Color.green)
                }
                
                NavigationLink(destination: Text("This is the Help Page!")) {
                    Text("Help 🫡")
                        .foregroundColor(Color.red)
                }
                
                
            }//end of V stack
            
            
            .navigationTitle("Home🏡")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }//end of the navigation stack
    }//end of body
            
    }//end of struct
    
    #Preview {
        ContentView()
    }
