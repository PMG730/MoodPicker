import SwiftUI

struct Info: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("About")
                .font(.largeTitle)
                .bold()
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()

            Text("Mood Board")
                .font(.largeTitle)
                .bold()
                .padding()

            Text("Created by Team Mood Pickers")
                .padding(.horizontal)

            Spacer()
                .frame(height: 30)

            Divider()
                .padding(.horizontal)

            Spacer()
                .frame(height: 30)

            Text("This app will let you choose a mood so you can track what mood you're feeling. Make sure you're taking care of yourself.")
                .padding()

            Spacer()
        }
        .padding()
    }
}

#Preview {
    Info()
}
