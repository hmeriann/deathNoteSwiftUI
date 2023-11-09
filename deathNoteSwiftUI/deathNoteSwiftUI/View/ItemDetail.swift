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
            Divider()
            DatePicker("...will die in", selection: .constant(Date()))
            TextField("...from a \(item.death)", text: .constant(String()))
                .padding(EdgeInsets())
            Spacer()
        }
        .padding()
        .navigationTitle(item.name)
        .navigationBarTitleDisplayMode(.large)
    }
}

#Preview {
    ItemDetail(item: items[0])
}
