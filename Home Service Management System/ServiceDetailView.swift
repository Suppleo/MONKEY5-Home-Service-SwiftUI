import SwiftUI

struct ServiceDetailView: View {
    let service: String

    var body: some View {
        VStack {
            Text(service)
                .font(.largeTitle)
                .fontWeight(.bold)

            Spacer()

            Button(action: {
                print("Booking \(service)...")
            }) {
                Text("Book Now")
                    .bold()
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
        }
        .navigationTitle(service)
        .padding()
    }
}
