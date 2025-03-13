import SwiftUI

struct BookingsView: View {
    var body: some View {
        VStack {
            Text("Your Bookings")
                .font(.title)
                .fontWeight(.bold)
                .padding()

            Text("No bookings yet!")
                .foregroundColor(.gray)
        }
    }
}
