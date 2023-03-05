//
//  ContentView.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI
// import FirebaseAnalytics

struct ContentView: View {
    var body: some View {
   
        TabView {
            BreadListView()
                .tabItem { Label("Bread", systemImage: "list.bullet") }
            PreferencesView()
                .tabItem { Label("Preferences", systemImage: "gearshape")}
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
