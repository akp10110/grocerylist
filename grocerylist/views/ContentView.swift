//
//  ContentView.swift
//  grocerylist
//
//  Created by Anish Pillai on 25/5/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            HomeView().tabItem { Text("Home") }.tag(1)
            previousView().tabItem { Text("Previous") }.tag(2)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
            .previewInterfaceOrientation(.portrait)
    }
}
