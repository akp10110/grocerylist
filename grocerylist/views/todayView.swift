//
//  todayView.swift
//  grocerylist
//
//  Created by Remya Pillai on 25/5/2022.
//

import SwiftUI

struct todayView: View {
    var body: some View {
        ZStack {
            Color.yellow
            Text("Today's View")
                .font(.title)
                .padding(.all)
                
        }
    }
}

struct todayView_Previews: PreviewProvider {
    static var previews: some View {
        todayView()
    }
}
