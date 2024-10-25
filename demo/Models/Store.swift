//
//  Store.swift
//  demo
//
//  Created by lstink on 2024/10/24.
//

import Foundation

class Store: ObservableObject {
    @Published var loggedin = true
    @Published var converstations: [Conversation] = [
        Conversation(id: 1, avater: "sun.max", title: "zhangsan", message: ""),
        Conversation(id: 2, avater: "cloud.sun.rain", title: "lisi", message: "")
    ]
}
