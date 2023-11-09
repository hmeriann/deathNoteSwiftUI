//
//  ItemList.swift
//  deathNoteSwiftUI
//
//  Created by Zuleykha Pavlichenkova on 09.11.2023.
//

import SwiftUI

struct ItemList: View {
    var body: some View {
        NavigationSplitView {
            List(items) { item in
                NavigationLink {
                    ItemDetail(item: item)
                } label: {
                    ItemRow(item: item)
                }
            }
            .navigationTitle("Death Notes")
        } detail: {
            Text("Select an Item")
        }
    }
}

#Preview {
    ItemList()
}
