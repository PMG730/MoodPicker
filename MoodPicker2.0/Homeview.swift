//
//  Homeview.swift
//  MoodPicker2.0
//
//  Created by KAWAMOTO-TAKESHITA, TATE T. on 4/21/25.
//

import SwiftUI

struct HomeView: View {

    

    var body: some View {
       
          
    NavigationStack {
        VStack {
            Text("Dashboard")
                    .font(.largeTitle)
                    .fontWeight(.bold)
            Text("Today's Mood")

                .font(.largeTitle)
            
            Text("")
                
            NavigationLink(destination: MoodPickerView(moodChosen: <#Binding<Mood>#>)) {
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
