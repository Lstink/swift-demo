//
//  SidebarView.swift
//  demo
//
//  Created by lstink on 2024/10/25.
//

import SwiftUI

struct SidebarView: View {
    @EnvironmentObject var store: Store
    var body: some View {
        List(store.converstations) { Conversation in
            NavigationLink(destination: ConversationView(conversation: Conversation)) {
                HStack {
                    Image(systemName: Conversation.avater)
                    Text(Conversation.title)
                }
            }
            
        }
    }
}

