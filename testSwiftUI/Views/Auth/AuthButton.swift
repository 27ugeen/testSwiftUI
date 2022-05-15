//
//  AuthButton.swift
//  testSwiftUI
//
//  Created by GiN Eugene on 15/5/2022.
//

import SwiftUI

struct AuthButton: View {
    var body: some View {
        Button {
            
        } label: {
            Text("Log in")
                .foregroundColor(.white)
                .font(.title2)
        }
            .frame(minWidth: 0, maxWidth: .infinity)
            .padding()
            .background(Color("buttonBlue"))
            .cornerRadius(8)
            .padding(.horizontal, 16)
    }
}

struct AuthButton_Previews: PreviewProvider {
    static var previews: some View {
        AuthButton()
    }
}
