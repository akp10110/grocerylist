//
//  AddItemButton.swift
//  grocerylist
//
//  Created by Remya Pillai on 29/5/2022.
//

import SwiftUI

struct AddItemButton: View {
    var body: some View {
        ZStack{
            Circle()
                .frame(width: 50)
                .foregroundColor(Color(hue: 0.439, saturation: 0.573, brightness: 0.507))
            Text("+").font(.title).bold().foregroundColor(.white)
        }
        .frame(height: 50)
    }
}

struct AddItemButton_Previews: PreviewProvider {
    static var previews: some View {
        AddItemButton()
    }
}
