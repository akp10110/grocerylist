//
//  TaskRow.swift
//  grocerylist
//
//  Created by Anish Pillai on 29/5/2022.
//

import SwiftUI

struct ItemRow: View {
    var itemName: String
    var purchased: Bool
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: purchased ? "checkmark.square" : "square")
            Text(itemName)
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(itemName: "Milk", purchased: true)
    }
}
