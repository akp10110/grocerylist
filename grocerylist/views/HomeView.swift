//
//  HomeView.swift
//  grocerylist
//
//  Created by Anish Pillai on 25/5/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color.yellow
            VStack {
                Text("Welcome to Groceries List")
                    .font(.title)
                    .padding(.all)
                HStack(spacing: 30){
                    Button("New List") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }.padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Button("Copy Prev") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }.padding(.all)
                }
                
            }
                    
        }
    }
}

struct todayView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
