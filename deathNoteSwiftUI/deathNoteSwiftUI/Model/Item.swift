//
//  Item.swift
//  deathNoteSwiftUI
//
//  Created by Zuleykha Pavlichenkova on 09.11.2023.
//

import Foundation

struct Item: Identifiable, Hashable {
    let name: String
    let date: Date
    let death: String
    let id = UUID()
}
