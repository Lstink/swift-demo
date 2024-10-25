//
//  ConversationView.swift
//  demo
//
//  Created by lstink on 2024/10/25.
//

import SwiftUI

struct ConversationView: View {
    let conversation: Conversation
    var body: some View {
        VStack {
//            HeaderView(conversation: conversation)
            ChatMessageView(conversation: conversation)
            MessageInputView(conversation: conversation)
        }
        .navigationTitle(conversation.title)
    }
}

