//
//  btt.swift
//  databinding
//
//  Created by User15 on 11/22/22.
//

import SwiftUI

struct btt: View {
    var body: some View {
      ScrollView{
        VStack{
        Text("BTT")
          .font(.largeTitle)
          .multilineTextAlignment(.leading)
          .padding(.trailing, 270.0)

          Image("coin1")
            .resizable()
            .scaledToFit()

          Text("BTT is a TRC-20 utility token based on the blockchain that powers features of the most popular decentralized protocols and applications in the world. DApps powered by BTT include BitTorrent Speed, BitTorrent File System, DLive, and others in the pipeline.")
            .padding(.bottom, 20.0)


          Text("BitTorrent (Old)’s price today is US$0.0006008, with a 24-hour trading volume of $186,059. BTT is -3.27% in the last 24 hours. It is currently -11.74% from its 7-day all-time high of $0.0006807, and 0.37% from its 7-day all-time low of $0.0005986. BTT has a circulating supply of 990 B BTT.")

      }

      }
    }
}

struct btt_Previews: PreviewProvider {
    static var previews: some View {
        btt()
    }
}
