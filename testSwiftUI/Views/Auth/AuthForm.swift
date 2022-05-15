//
//  authField.swift
//  testSwiftUI
//
//  Created by GiN Eugene on 15/5/2022.
//

import SwiftUI

struct AuthForm: View {
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack() {
                TextField("Username", text: $username, prompt: Text("Email or phone"))
                    .padding(.init(top: 15, leading: 10, bottom: 5, trailing: 10))
                Divider().frame(height: 1).background(Color.init(.lightGray))
                SecureField("Password", text: $password, prompt: Text("Password"))
                    .padding(.init(top: 5, leading: 10, bottom: 15, trailing: 10))
        }
        .font(Font.system(size: 16))
        .background(Color.init(.systemGray6))
        .overlay(
        RoundedRectangle(cornerRadius: 8)
            .stroke(Color.init(.lightGray), lineWidth: 1)
        )
        .padding(.all, 16)
    }
}

struct authField_Previews: PreviewProvider {
    static var previews: some View {
        AuthForm()
    }
}
