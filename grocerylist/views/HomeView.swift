//
//  HomeView.swift
//  grocerylist
//
//  Created by Anish Pillai on 25/5/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.yellow
                VStack {
                    Text("Welcome to Groceries List")
                        .font(.title)
                        .padding(.all)
                    HStack(spacing: 30){
                        NavigationLink(destination: NewListView()) {
                            Text("Add New")
                                .padding()
                        }
                        Button("Copy Prev") {
                            
                        }.padding(.all)
                    }
                }
            }
            .navigationBarTitle("Home")
        }
    }
}

struct todayView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
