//
//  Mood.swift
//  Github
//
//  Created by CLEMENS, ELI on 4/16/25.
//

import SwiftUI

struct MoodPickerView: View {
    @Binding var moodChosen: Mood
    @State private var navigateToHome = false
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Mood Picker App:\nChoose a mood")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()

                // Mood options
                ForEach(Mood.allCases, id: \.self) { mood in
                    Button(action: {
                        moodChosen = mood
                        navigateToHome = true
                    }) {
                        HStack {
                            Text(mood.rawValue)
                            Text(mood.emoji)
                        }
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue.opacity(0.2))
                        .cornerRadius(10)
                    }
                }

                // NavigationLink triggered by state change
                NavigationLink(destination: HomeView(moodChosen: $moodChosen),
                               isActive: $navigateToHome) {
                    EmptyView()
                }
            }
            .padding()
        }
    }
}
