//
//  StoreItemView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 13/02/25.
//

import SwiftUI

struct StoreItemView: View {
  let order: OrderType
  
  var body: some View {
    Label {
      Text(order.name)
        .font(.subheadline)
    } icon: {
      Image(order.image)
        .resizable()
        .scaledToFit()
        .clipShape(Circle())
        .frame(width: 50, height: 50)
    }
    .frame(maxWidth: .infinity, alignment: .leading)
  }
}

#Preview {
  StoreItemView(order: OrderType(id: 3, name: "Coffee Co", image: "CoffeeCo"))
}
