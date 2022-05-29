//
//  NewListView.swift
//  grocerylist
//
//  Created by Anish Pillai on 29/5/2022.
//

import SwiftUI

struct NewListView: View {
    var body: some View {
        VStack {
            Text("New List").font(.title3).fontWeight(.bold).padding().frame(maxWidth: .infinity, alignment: .leading)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.401, saturation: 0.084, brightness: 0.954)/*@END_MENU_TOKEN@*/)
        
    }
}

struct NewListView_Previews: PreviewProvider {
    static var previews: some View {
        NewListView()
    }
}
