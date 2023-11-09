//
//  ItemRow.swift
//  deathNoteSwiftUI
//
//  Created by Zuleykha Pavlichenkova on 09.11.2023.
//

import SwiftUI

struct ItemRow: View {
    
    var item: Item
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text(item.name)
                    .font(.title)
                Spacer()
//                Text("Date")
//                    .font(.title2)
                Spacer()
            }
            Text(item.death)
                .font(.subheadline)
        }
        .padding()
    }
}

#Preview {
    ItemRow(item: items[0])
}
