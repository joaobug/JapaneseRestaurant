//
//  ContentView.swift
//  JapaneseRestaurant
//
//  Created by Joao Leal on 1/26/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            MenuView()
                .tabItem {
                    VStack{ Text("menu")
                        Image(systemName: "menucard")
                    }
                    }
            AboutView()
                .tabItem { VStack {
                    Text("About")
                    
                    Image(systemName: "info.circle")
                } }
            GalleryView()
                .tabItem { VStack {
                    Text("Gallery")
                    
                    Image(systemName: "photo")
                } }
            
        }
    }
}

#Preview {
    MainView()
}
