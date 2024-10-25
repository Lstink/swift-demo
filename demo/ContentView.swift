//
//  ContentView.swift
//  demo
//
//  Created by lstink on 2024/10/22.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var store : Store
    
    var body: some View {
        if store.loggedin {
            MainView()
        } else {
            LoginView()
        }
    }
}

#Preview {
    ContentView().environmentObject(Store())
}
