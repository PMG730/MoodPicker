//
//  MoodPickerView.swift
//  MoodPicker2.0
//
//  Created by CLEMENS, ELI J. on 4/16/25.
//

import SwiftUI

import SwiftUI

struct MoodPickerView: View {
    @Binding var moodChosen: Bool
    var body: some View {
        VStack{
            Text("Mood Picker App:\n Choose a mood")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            
            HStack{
                Text("Happy")
                    .font(.headline)
                    .fontWeight(.bold)
//                Image(info.happy)
//                    .resizable()
//                    .scaledToFit()
//                    .padding()
                Button(moodChosen ? "Happy" : "Sad")
            }
            HStack{
                Text("Sad")
                    .font(.headline)
                    .fontWeight(.bold)
//                Image(info.sad)
//                    .resizable()
//                    .scaledToFit()
//                    .padding()
            }
            HStack{
                Text("Nervous")
                    .font(.headline)
                    .fontWeight(.bold)
//                Image(info.nervous)
//                    .resizable()
//                    .scaledToFit()
//                    .padding()
            }
            HStack{
                Text("Confused")
                    .font(.headline)
                    .fontWeight(.bold)
            }
//            Image(info.confused)
//                .resizable()
//                .scaledToFit()
//                .padding()
            HStack{
                Text("Weird")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
            }
            
            
            
        }
    }
}

#Preview {
    MoodPickerView()
}

