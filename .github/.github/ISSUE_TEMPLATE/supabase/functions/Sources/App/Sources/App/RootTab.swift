import SwiftUI

struct RootTab: View {
    var body: some View {
        TabView {
            Text("Map").tabItem { Label("Map", systemImage: "map") }
            Text("Feed").tabItem { Label("Feed", systemImage: "list.bullet") }
            Text("Stats").tabItem { Label("Stats", systemImage: "chart.bar") }
            Text("Profile").tabItem { Label("Profile", systemImage: "person.crop.circle") }
        }
    }
}
