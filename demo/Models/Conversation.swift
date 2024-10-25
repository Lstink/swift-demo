//
//  Conversation.swift
//  demo
//
//  Created by lstink on 2024/10/25.
//
import Foundation

class Conversation: Identifiable {
    var id: Int
    var avater: String
    var title: String
    
    init(id: Int, avater: String, title: String) {
        self.id = id
        self.avater = avater
        self.title = title
    }
}
