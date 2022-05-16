//
//  ContentView.swift
//  testSwiftUI
//
//  Created by GiN Eugene on 15/5/2022.
//

import SwiftUI

struct ContentView: View {
    init() {
        UITabBar.appearance().backgroundColor = .systemGray6
    }
    var body: some View {
        TabView {
            FeedView()
                .tabItem {
                    Label("Feed", systemImage: "house.fill")
                }
            AuthPage()
                .tabItem {
                    Label("Profile", systemImage: "person.fill")
                }
            PlayerView()
                .tabItem {
                    Label("Player", systemImage: "music.quarternote.3")
                }
            VideoView()
                .tabItem {
                    Label("Video", systemImage: "play.rectangle.fill")
                }
            RecoderView()
                .tabItem {
                    Label("Recoder", systemImage: "mic.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
