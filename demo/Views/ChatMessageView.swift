//
//  ChatMessageView.swift
//  demo
//
//  Created by lstink on 2024/10/25.
//

import SwiftUI

struct ChatMessageView: View {
    let conversation: Conversation
    var body: some View {
        List {
            HStack {
                Image(systemName: conversation.avater)
                Text("您好啊")
            }
        }
    }
}

