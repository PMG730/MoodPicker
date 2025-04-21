//
//  MoodPickerView.swift
//  MoodPicker2.0
//
//  Created by CLEMENS, ELI J. on 4/16/25.
//

import SwiftUI

import SwiftUI

struct MoodPickerView: View {
    @Binding<Mood> var moodChosen: Mood
    @State var selectedMood: String?
    var body: some View {
        VStack{
        
            Text("Mood Picker App:\n Choose a mood")
                .fontWeight(.bold)
                .padding()
            HStack{
                Text(Mood.happy.rawValue)
                Text(Mood.happy.emoji)
                Button(action: {
                    moodChosen = .happy
                }){
                    Text("Pick Happy")
                }
            }

            HStack{
                Text(Mood.sad.rawValue)
                Text(Mood.sad.emoji)
                Button(action: {
                    moodChosen = .sad
                }){
                    Text("Pick Sad")
                }
            }
            HStack{
                Text(Mood.nervous.rawValue)
                Text(Mood.nervous.emoji)
                Button(action: {
                    moodChosen = .nervous
                }){
                    Text("Pick Nervous")
                }
            }
            HStack{
                Text(Mood.weird.rawValue)
                Text(Mood.weird.emoji)
                Button(action: {
                    moodChosen = .weird
                }){
                    Text("Pick Weird")
                }
            }
            HStack{
                Text(Mood.confused.rawValue)
                Text(Mood.confused.emoji)
                Button(action: {
                    moodChosen = .confused
                }){
                    Text("Pick Confused")
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
}

#Preview {
    MoodPickerView(moodChosen: <#T##Binding<Mood>#>)
}

