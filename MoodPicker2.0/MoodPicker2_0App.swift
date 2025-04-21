import SwiftUI

@main
struct MoodPicker2_0App: App {
    @State private var mood: Mood = .happy  // This is the app-level state

    var body: some Scene {
        WindowGroup {
            ContentView(moodChosen: $mood)  // Pass it as a binding
        }
    }
}
