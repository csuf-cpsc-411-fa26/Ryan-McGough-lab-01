import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            // TODO 1: Change the gradient colors.
            LinearGradient(
                colors: [.blue, .orange],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .opacity(0.8)
            .ignoresSafeArea()
            
            VStack(spacing: 24) {
                
                // TODO 2: Change the app name.
                Text("Movie Portal")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundStyle(.black)
                
                // TODO 3: Change the welcome message.
                Text("Welcome to CPSC-411!")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundStyle(.white)
                
                // TODO 4:
                // Add a movie poster image to Assets.xcassets.
                // Replace this SF Symbol with Image("your-image-name"). For example: inception-poster.jpg would be "inception-poster"
                Image("app_logo_1024x1024")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 180, height: 240)
                    .foregroundStyle(.white)
                    .padding()
                    .background(.black.opacity(0.25))
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                
                // TODO 5: Change this to the title of your featured movie.
                Text("Featured Movie Title")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                
                HStack(spacing: 16) {
                    Text("Action")
                    Text("Comedy")
                    Text("Drama")
                    
                    // TODO 6: Add one more movie genre.
                }
                .font(.headline)
                .foregroundStyle(.white)
                
                // TODO 7:
                // Replace this with a 1–2 sentence description
                // of your movie portal.
                Text("Discover featured movies, explore different genres, and find something new to watch.")
                    .font(.body)
                    .foregroundStyle(.black)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
