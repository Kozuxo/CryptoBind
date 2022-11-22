
import SwiftUI

struct ContentView: View {
    var body: some View {
      TabView {
        main2()
          .tabItem { Label("Home", systemImage: "house.fill") }

        coins()
          .tabItem { Label("Coins", systemImage: "bitcoinsign.circle.fill") }

        buy()
          .tabItem { Label("Buy", systemImage: "dollarsign.circle.fill") }










      }
      .accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
      .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
      .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)


    }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
