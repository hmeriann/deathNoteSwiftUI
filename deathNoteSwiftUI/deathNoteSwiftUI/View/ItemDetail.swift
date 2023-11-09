//
//  ItemDetail.swift
//  deathNoteSwiftUI
//
//  Created by Zuleykha Pavlichenkova on 09.11.2023.
//

import SwiftUI

struct ItemDetail: View {
    var item: Item
    
    var body: some View {
        VStack {
            Text(item.name)
                .font(.largeTitle)
            Divider()
            DatePicker("Date \(item.name) will die", selection: .constant(Date()))
            TextField("\(item.name) will die from a \(item.death)", text: .constant(String()))
                .padding(EdgeInsets())
            Spacer()
        }
        .padding()
        .navigationTitle(item.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    ItemDetail(item: items[0])
}
