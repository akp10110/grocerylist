//
//  AddItemView.swift
//  grocerylist
//
//  Created by Anish Pillai on 29/5/2022.
//

import SwiftUI

struct AddItemView: View {
    @State private var itemName: String = ""
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack (alignment: .leading, spacing: 20){
            Text("Add new item").font(.title3).bold().frame(maxWidth: .infinity, alignment: .leading)
            TextField("Item name", text: $itemName)
                .textFieldStyle(.roundedBorder)
            Button{
                dismiss()
            } label: {
                Text("Add Item")
                    .padding()
                    .padding(.horizontal)
                    .foregroundColor(.white)
                    .background(Color(hue: 0.439, saturation: 0.573, brightness: 0.507))
                    .cornerRadius(20)
            }
            Spacer()
            
        }
        .padding(.top, 50)
        .padding(.horizontal)
        .background(Color(hue: 0.401, saturation: 0.084, brightness: 0.954))
    }
}

struct AddItemView_Previews: PreviewProvider {
    static var previews: some View {
        AddItemView()
    }
}
