//
//  ContentView.swift
//  Giftlist
//
//  Created by Alan Perez on 2/9/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Boards()
                .tabItem {
                    Label("Boards", systemImage: "bag.fill")
                }
            
            Friends()
                .tabItem {
                    Label("Friends", systemImage: "person.3.fill")
                }

            
            Settings()
                .tabItem {
                    Label("Settings", systemImage: "gear")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
