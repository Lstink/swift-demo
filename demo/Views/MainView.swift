//
//  MainView.swift
//  demo
//
//  Created by lstink on 2024/10/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationSplitView {
            SidebarView()
        } detail: {
            Text("欢迎查看主界面")
        }
    }
}

#Preview {
    MainView()
}
