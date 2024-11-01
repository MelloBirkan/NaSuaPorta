//
//  CarouselItemView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 31/10/24.
//

import SwiftUI

struct CarouselItemView: View {
  let order: OrderType
  
  var body: some View {
    Image(order.image)
      .resizable()
      .scaledToFit()
      .clipShape(RoundedRectangle(cornerRadius: 12))
  }
}

#Preview {
  CarouselItemView(order: OrderType(id: 1, name: "", image: "fastFood"))
}
