//
//  CarouselTabView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 31/10/24.
//

import SwiftUI

struct CarouselTabView: View {
  let ordersMock: [OrderType] = [
    OrderType(id: 1, name: "Promoção Pets", image: "petOff"),
    OrderType(id: 2, name: "Fast Food", image: "fastFood"),
    OrderType(id: 3, name: "Entregas", image: "delivery"),
  ]
  
    var body: some View {
      TabView {
        ForEach(ordersMock) { order in
          CarouselItemView(order: order)
        }
      }
    }
}

#Preview {
    CarouselTabView()
}
