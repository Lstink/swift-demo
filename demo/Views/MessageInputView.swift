//
//  MessageInputView.swift
//  demo
//
//  Created by lstink on 2024/10/25.
//

import SwiftUI

struct MessageInputView: View {
    let conversation: Conversation
    
    @State private var content = ""
    
    var body: some View {
        TextEditor(text: $content)
            .frame(height: 60)
    }
}

