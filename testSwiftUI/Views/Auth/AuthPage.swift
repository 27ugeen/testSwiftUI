//
//  AuthPage.swift
//  testSwiftUI
//
//  Created by GiN Eugene on 15/5/2022.
//

import SwiftUI

struct AuthPage: View {
    var body: some View {
        VStack {
            LogoImage()
            AuthForm()
            AuthButton()
        }
    }
}

struct AuthPage_Previews: PreviewProvider {
    static var previews: some View {
        AuthPage()
    }
}
