//
//  coins.swift
//  databinding
//
//  Created by User15 on 11/22/22.
//

import SwiftUI

struct coins: View {
    var body: some View {
      NavigationView{
        ScrollView{

          Text("list of Coins For Sale")
            .font(.largeTitle)
            .multilineTextAlignment(.leading)
            .padding(.trailing, 200.0)

          VStack{

          NavigationLink(destination: btc(), label:{
              Image("coin0")
                  .resizable()
                  .frame(width: 200.0, height: 200.0)
                  .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
          }
          )

            NavigationLink(destination: btt(), label:{
                Image("coin1")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            }
            )

            NavigationLink(destination: shiba(), label:{
                Image("coin2")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            }
            )

            NavigationLink(destination: eth(), label:{
                Image("coin3")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            }
            )





      }
        }
      }
    }
}

struct coins_Previews: PreviewProvider {
    static var previews: some View {
        coins()
    }
}
