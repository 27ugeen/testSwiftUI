//
//  LogoImage.swift
//  testSwiftUI
//
//  Created by GiN Eugene on 15/5/2022.
//

import SwiftUI

struct LogoImage: View {
    var body: some View {
        Image("logo")
            .resizable()
            .frame(width: 120, height: 120, alignment: .center)
            .offset(y: -100)
    }
}

struct LogoImage_Previews: PreviewProvider {
    static var previews: some View {
        LogoImage()
    }
}
