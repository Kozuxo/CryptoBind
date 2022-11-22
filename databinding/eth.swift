//
//  eth.swift
//  databinding
//
//  Created by User15 on 11/22/22.
//

import SwiftUI

struct eth: View {
    var body: some View {
      ScrollView{
        VStack{
        Text("ETH")
          .font(.largeTitle)
          .multilineTextAlignment(.leading)
          .padding(.trailing, 270.0)

          Image("coin3")
            .resizable()
            .scaledToFit()

          Text("Ethereum itself is a blockchain technology platform that supports a wide range of decentralized applications (dApps), including cryptocurrencies. The ETH coin is commonly called Ethereum, although the distinction remains that Ethereum is a blockchain-powered platform, and ether is its cryptocurrency.")
            .padding(.bottom, 20.0)


          Text("Ethereum’s price today is US$1,105.45, with a 24-hour trading volume of $13.43 B. ETH is -3.01% in the last 24 hours. It is currently -13.93% from its 7-day all-time high of $1,284.35, and 2.77% from its 7-day all-time low of $1,075.67. ETH has a circulating supply of 122.37 M ETH.")

      }

      }
    }
}

struct eth_Previews: PreviewProvider {
    static var previews: some View {
        eth()
    }
}
