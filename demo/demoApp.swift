//
//  demoApp.swift
//  demo
//
//  Created by lstink on 2024/10/22.
//

import SwiftUI

@main
struct demoApp: App {
    @StateObject var store = Store()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
        }
    }
}
