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
                    Button() {
                        if let window = UIApplication.shared.windows.first {
                                window.rootViewController = UIHostingController(rootView: NewListView())
                                window.makeKeyAndVisible()
                            }
                    } label: {
                        Text("Add New")
                    }
                    .padding()
                    Button("Copy Prev") {
                        
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
