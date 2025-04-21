//
//  ContentView.swift
//  MoodPicker2.0
//
//  Created by GREER, PEYTON M. on 4/16/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        HStack{
            TabView {
                
                HomeView()
                   
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
    ContentView()
}
