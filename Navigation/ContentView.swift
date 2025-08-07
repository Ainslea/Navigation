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
            Text("This is the root view 😁")
            
            NavigationLink(destination: Text("You've arrived to the Second View 🤩")) {//destination shows what will be on the new view
                Text("Click me!")//label content shows to the user the link
            }
            }
        }//end of the navigation stack
        
        
    }//end of struct

#Preview {
    ContentView()
}
