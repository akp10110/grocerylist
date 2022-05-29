//
//  NewListView.swift
//  grocerylist
//
//  Created by Anish Pillai on 29/5/2022.
//

import SwiftUI

struct NewListView: View {
    @State private var addItemView: Bool = false
    
    var body: some View {
        ZStack (alignment: .bottomTrailing) {
            ItemsListView()
            
            AddItemButton()
                .padding()
                .onTapGesture {
                    addItemView.toggle()
                }

        }
        .sheet(isPresented: $addItemView) {
            AddItemView()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
        .background(Color(hue: 0.401, saturation: 0.084, brightness: 0.954))
    }
}

struct NewListView_Previews: PreviewProvider {
    static var previews: some View {
        NewListView()
    }
}
