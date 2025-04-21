//
//  MoodPickerView.swift
//  MoodPicker2.0
//
//  Created by CLEMENS, ELI J. on 4/16/25.
//

import SwiftUI

import SwiftUI

struct MoodPickerView: View {
   @Binding var moodChosen: Mood
    var body: some View {
        VStack{
        
            Text("Mood Picker App:\n Choose a mood")
                .fontWeight(.bold)
                .padding()
            NavigationLink(destination: HomeView(moodChosen: $moodChosen)) {
                
                HStack{
                    Text(Mood.happy.rawValue)
                    Text(Mood.happy.emoji)
                    onTapGesture{
                        moodChosen = .happy
                    }
                }
                
                HStack{
                    Text(Mood.sad.rawValue)
                    Text(Mood.sad.emoji)
                    onTapGesture{
                        moodChosen = .sad
                    }
                }
                HStack{
                    Text(Mood.nervous.rawValue)
                    Text(Mood.nervous.emoji)
                    onTapGesture{
                        moodChosen = .nervous
                    }
                }
                HStack{
                    HStack {
                        Text(Mood.weird.rawValue)
                        Text(Mood.weird.emoji)
                    }
                    .onTapGesture {
                        moodChosen = .weird
                    }
                    
                    
                }
                HStack{
                    Text(Mood.confused.rawValue)
                    Text(Mood.confused.emoji)
                    onTapGesture{
                        moodChosen = .confused
                    }
                    }
                }
            }
//            ForEach(Mood.allCases, id: \.self) {  mood in
//                HStack{
//                    Text(mood.rawValue)
//                        .fontWeight(.bold)
//                    Text(mood.emoji.rawValue)
//                    Button(action: {
//                        self.moodChosen = mood
//                    }) {
//                        Text("Pick")
//                    }
//                }
//
//            }
        }
    }


#Preview {
//MoodPickerView(moodChosen: <#T##Binding<Mood>#>)
}

