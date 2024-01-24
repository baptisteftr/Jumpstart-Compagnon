//
//  DataModel.swift
//  Jumpstart Compagnon
//
//  Created by Baptiste Fortier on 19/01/2024.
//

import Foundation
import SwiftUI

struct MTGExtension: Identifiable {
    var id = UUID()
    var name: String
    var themes: [JumpstartTheme]
}

struct JumpstartTheme: Identifiable {
    var id = UUID()
    var name: String
}

var mtgExtensions: [MTGExtension] = [
    MTGExtension(id: UUID(), name: "Amonkhet", themes: [
        JumpstartTheme(id: UUID(), name: "Minions of Bolas"),
        JumpstartTheme(id: UUID(), name: "Pirates")
    ]),
    MTGExtension(id: UUID(), name: "Core Set 2021", themes: [
        JumpstartTheme(id: UUID(), name: "Basri's Army"),
        JumpstartTheme(id: UUID(), name: "Basri's Army"),
        JumpstartTheme(id: UUID(), name: "Basri's Army"),
        JumpstartTheme(id: UUID(), name: "Basri's Army"),
        JumpstartTheme(id: UUID(), name: "Teferi's Time")
    ]),
    MTGExtension(id: UUID(), name: "Zendikar Rising", themes: [
        JumpstartTheme(id: UUID(), name: "Relics"),
        JumpstartTheme(id: UUID(), name: "Relics"),
        JumpstartTheme(id: UUID(), name: "Vampires")
    ]),
    MTGExtension(id: UUID(), name: "Throne of Eldraine", themes: [
        JumpstartTheme(id: UUID(), name: "Faeries"),
        JumpstartTheme(id: UUID(), name: "Relics"),
        JumpstartTheme(id: UUID(), name: "Knights")
    ]),
    MTGExtension(id: UUID(), name: "Ikoria: Lair of Behemoths", themes: [
        JumpstartTheme(id: UUID(), name: "Mutate"),
        JumpstartTheme(id: UUID(), name: "Lore")
    ]),
    MTGExtension(id: UUID(), name: "Core Set 2020", themes: [
        JumpstartTheme(id: UUID(), name: "Chandra"),
        JumpstartTheme(id: UUID(), name: "Garruk")
    ])
]
