//
//  LoginView.swift
//  demo
//
//  Created by lstink on 2024/10/24.
//

import SwiftUI

struct LoginView: View {
    @State private var username = ""
    @State private var password = ""
    @EnvironmentObject var store: Store
    var body: some View {
        Text("层林尽染")
        Form {
            TextField("username", text: $username)
            SecureField("password", text: $password)
            Button {
                print("username: \(username), password: \(password)")
                // 执行登陆方法
                store.loggedin = true
            } label: {
                Text("login")
            }
        }
    }
}

#Preview {
    LoginView()
}
