//
//  CarouselTabView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 31/10/24.
//

import SwiftUI

struct CarouselTabView: View {
  let ordersMock: [Order] = [
    Order(id: 1, name: "Promoção Pets", image: "petOff"),
    Order(id: 2, name: "Fast Food", image: "fastFood"),
    Order(id: 3, name: "Entregas", image: "delivery"),
  ]
  
    var body: some View {
      TabView {
        ForEach(ordersMock) { order in
          CarouselItemView(order: order)
        }
      }
      .frame(height: 260)
      .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabView()
}
