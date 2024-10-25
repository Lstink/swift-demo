//
//  Conversation.swift
//  demo
//
//  Created by lstink on 2024/10/25.
//
import Foundation

class Conversation: Identifiable, ObservableObject {
    var id: Int
    var avater: String
    var title: String
    
    @Published var message = [String]()
    
    init(id: Int, avater: String, title: String, message: String) {
        self.id = id
        self.avater = avater
        self.title = title
    }
}
