//
//  ChatMessageView.swift
//  demo
//
//  Created by lstink on 2024/10/25.
//

import SwiftUI

struct ChatMessageView: View {
    @ObservedObject var conversation: Conversation
    var body: some View {
        List(conversation.message, id: \.self) { message in
            HStack {
                Image(systemName: conversation.avater)
                Text(message)
                    .listRowSeparator(.hidden)
            }
        }
    }
}

