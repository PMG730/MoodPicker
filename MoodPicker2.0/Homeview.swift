//
//  Homeview.swift
//  MoodPicker2.0
//
//  Created by KAWAMOTO-TAKESHITA, TATE T. on 4/21/25.
//

import SwiftUI

struct HomeView: View {

    @Binding var moodChosen: Mood

    var body: some View {

        
    NavigationStack {
        VStack {

            Text("Dashboard")
                    .font(.largeTitle)
                    .fontWeight(.bold)
            Text(moodChosen.rawValue)

                .font(.largeTitle)
            
            Text(moodChosen.emoji)
                .font(.largeTitle)
                .fontWeight(.bold)
                
            NavigationLink(destination: MoodPickerView(moodChosen: $moodChosen)) {
                Text("Select Your Mood")
                    .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
            }

            

        }
        .padding()
        
            }
            
        }

        

    }
