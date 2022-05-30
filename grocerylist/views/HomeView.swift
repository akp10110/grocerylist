//
//  HomeView.swift
//  grocerylist
//
//  Created by Anish Pillai on 25/5/2022.
//

import SwiftUI

struct HomeView: View {
    @State private var showNewView: Bool = false
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.yellow
                VStack {
                    Text("Welcome to Groceries List")
                        .font(.title)
                        .padding(.all)
                    HStack(spacing: 30){
                        NavigationLink(destination: NewListView(), isActive: $showNewView) {
                            EmptyView()
                        }
                        
                        Button() {
                            self.showNewView = true
                        } label: {
                            Text("Add New")
                        }
                        .padding()
                        .foregroundColor(.white)
                        .background(Color(hue: 0.439, saturation: 0.573, brightness: 0.507))
                        .cornerRadius(20)
                        
                        Button() {
                            
                        } label: {
                            Text("Copy Prev")
                        }
                        .padding()
                        .foregroundColor(.white)
                        .background(Color(hue: 0.439, saturation: 0.573, brightness: 0.507))
                        .cornerRadius(20)
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
