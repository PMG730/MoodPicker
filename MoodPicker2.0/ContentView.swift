//
//  ContentView.swift
//  MoodPicker2.0
//
//  Created by GREER, PEYTON M. on 4/16/25.
//

import SwiftUI

struct ContentView: View {
    @Binding var moodChosen: Mood
    var body: some View {
        
        TabView {
            HomeView(moodChosen: $moodChosen)
                .tabItem {
                    Label("Dashboard", systemImage: "house.fill")
                }

            Info()
                .tabItem {
                    Label("Mood Picker", systemImage: "info.circle")
                }
        }
    }
}

#Preview {
//    ContentView($moodChosen)
}
