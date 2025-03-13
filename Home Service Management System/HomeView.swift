import SwiftUI

struct HomeView: View {
    let services = ["Plumbing", "Electrical", "Cleaning", "Painting"]

    var body: some View {
        NavigationView {
            List(services, id: \.self) { service in
                NavigationLink(destination: ServiceDetailView(service: service)) {
                    Text(service)
                        .font(.title3)
                        .padding()
                }
            }
            .navigationTitle("Services")
        }
    }
}
