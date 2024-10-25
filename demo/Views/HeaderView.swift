//
//  ConversationHeaderView.swift
//  demo
//
//  Created by lstink on 2024/10/25.
//

import SwiftUI

struct HeaderView: View {
    let conversation: Conversation
    var body: some View {
        HStack {
            Text(conversation.title)
            Spacer()
        }
        .padding(.horizontal)
        .padding(.vertical, 3)
    }
}

