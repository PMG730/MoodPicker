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
        
        HStack{
            TabView {
                
                HomeView(moodChosen: $moodChosen)
                   
                       .tabItem {
                           
                           Label("Home", systemImage: "person")
                           
                       }

                    
//                Info()
//                
//                    .tabItem {
//                        
//                        Label("Info", systemImage: "info.circle")
//                        
//                    }
//                
            }
            
        }
    }
}

#Preview {
//    ContentView($moodChosen)
}
