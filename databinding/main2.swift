//
//  main2.swift
//  databinding
//
//  Created by User15 on 11/22/22.
//

import SwiftUI

struct main2: View {
    var body: some View {
      ScrollView{
      VStack{
          Text("Cryptocurrency")
            .font(.largeTitle)
            .multilineTextAlignment(.leading)
            .padding(.trailing, 150.0)
            .padding(.bottom, 40.0)

        Text("Cryptocurrency is a digital payment system that doesn't rely on banks to verify transactions. It’s a peer-to-peer system that can enable anyone anywhere to send and receive payments. Instead of being physical money carried around and exchanged in the real world, cryptocurrency payments exist purely as digital entries to an online database describing specific transactions. When you transfer cryptocurrency funds, the transactions are recorded in a public ledger. Cryptocurrency is stored in digital wallets.")

        Text("Cryptocurrency received its name because it uses encryption to verify transactions. This means advanced coding is involved in storing and transmitting cryptocurrency data between wallets and to public ledgers. The aim of encryption is to provide security and safety.")
          .padding(.top, 20.0)

        Text("The first cryptocurrency was Bitcoin, which was founded in 2009 and remains the best known today. Much of the interest in cryptocurrencies is to trade for profit, with speculators at times driving prices skyward.")
          .padding(.top, 20.0)

        Text("To learn more about cryptocurrency, you can watch this video below:")
          .padding(.top, 20.0)

        Link(destination: URL(string:"https://www.youtube.com/watch?v=1YyAzVmP9xQ")!, label:
                {
                    Image("youtube")
                        .resizable()
                        .scaledToFit()
                })

      }

    }
    }
}

struct main2_Previews: PreviewProvider {
    static var previews: some View {
        main2()
    }
}
