//
//  btc.swift
//  databinding
//
//  Created by User15 on 11/22/22.
//

import SwiftUI

struct btc: View {
    var body: some View {
      ScrollView{
        VStack{
        Text("BTC")
          .font(.largeTitle)
          .multilineTextAlignment(.leading)
          .padding(.trailing, 270.0)

          Image("coin0")
            .resizable()
            .scaledToFit()

          Text("Bitcoin (BTC) is a cryptocurrency, a virtual currency designed to act as money and a form of payment outside the control of any one person, group, or entity, and thus removing the need for third-party involvement in financial transactions. It is rewarded to blockchain miners for the work done to verify transactions and can be purchased on several exchanges.")
            .padding(.bottom, 20.0)


          Text("Bitcoin’s price today is US$16,022.21, with a 24-hour trading volume of $32.59 B. BTC is -1.37% in the last 24 hours. It is currently -6.13% from its 7-day all-time high of $17,068.90, and 3.20% from its 7-day all-time low of $15,525.30. BTC has a circulating supply of 19.21 M BTC and a max supply of 21 M BTC.")

      }

      }
    }
}

struct btc_Previews: PreviewProvider {
    static var previews: some View {
        btc()
    }
}
