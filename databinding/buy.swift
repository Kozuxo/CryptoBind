//
//  buy.swift
//  databinding
//
//  Created by User15 on 11/22/22.
//

import SwiftUI

struct buy: View {
  var coiuns=["BTC","BTT","SHIBA","ETH"]
  @State private var anjing = 0
  @State private var scale: Array<CGFloat>=[10000,1000,1000,1000,1000]
  @State private var tanggal = Date()
  @State private var angka = ""
  @State private var nama = ""
  @State private var bgColor = Color.white
  @State private var changeColor = true
  @State private var gotoBrowser = false



    var body: some View {
      NavigationView{
        
        GeometryReader{ geometry in
      VStack(){
        Picker(selection: $anjing, label: Text("selection")){
            ForEach(coiuns.indices){
                (index) in
                Text(coiuns[index])
            }
        }.pickerStyle(SegmentedPickerStyle()).foregroundColor(bgColor)
          Image("coin\(anjing)").resizable().padding().scaledToFill().frame(width: geometry.size.width, height: 300).clipped()
          Form{
              HStack{

                Text("Total").foregroundColor(.white)
                  Slider(value: $scale[anjing],in:0...10000)
                Text("\(scale[anjing], specifier: "$%.2f")").foregroundColor(.white)
                  }

              HStack{
                Text("Destination:").foregroundColor(.white)
                     TextField("Insert wallet number", text: $nama)
                    }

              HStack{
                Text("Description:").foregroundColor(.white)
                     TextField("Enter description here", text: $angka)
              }
          }

          Button(action: {
              gotoBrowser=true
                }) {
              HStack {
                      Image("buy")
                        .resizable()
                        .frame(width: 200.0, height: 100.0)
                   }
          }
          .alert(isPresented: $gotoBrowser){() ->Alert in
              let answer=["Thank you for your purchase.","Error payment, please check your information data."].randomElement()!
              return Alert(title: Text(answer))
          }
      }

      }.navigationTitle("Buy Coin")

      }
    }
}


struct buy_Previews: PreviewProvider {
    static var previews: some View {
        buy()
    }
}
