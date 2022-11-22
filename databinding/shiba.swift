//
//  shiba.swift
//  databinding
//
//  Created by User15 on 11/22/22.
//

import SwiftUI

struct shiba: View {
    var body: some View {
      ScrollView{
        VStack{
        Text("SHIBA")
          .font(.largeTitle)
          .multilineTextAlignment(.leading)
          .padding(.trailing, 270.0)

          Image("coin2")
            .resizable()
            .scaledToFit()

          Text("Shiba Inu (SHIBUSD) is an Ethereum-based altcoin (a cryptocurrency other than Bitcoin) that features the Shiba Inu—a Japanese breed of hunting dog—as its mascot. Shiba Inu is widely considered to be an alternative to Dogecoin; in fact, proponents of Shiba Inu tout it as the Dogecoin killer.")
            .padding(.bottom, 20.0)


          Text("SHIBA INU’s price today is US$0.000008514, with a 24-hour trading volume of $13,714.63 B. SHIB is -3.96% in the last 24 hours. It is currently -11.33% from its 7-day all-time high of $0.000009601, and 4.16% from its 7-day all-time low of $0.000008174. SHIB has a circulating supply of 549,063.28 B SHIB.")

      }

      }
    }
}

struct shiba_Previews: PreviewProvider {
    static var previews: some View {
        shiba()
    }
}
