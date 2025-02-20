//
//  OrderTypeView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 17/09/23.
//

import SwiftUI

struct OrderTypeView: View {
  
  let orderType: Order
  
  var body: some View {
    VStack(spacing: 5) {
      Image(orderType.image)
        .resizable()
        .scaledToFit()
        .fixedSize(horizontal: false, vertical: true)
        .clipShape(RoundedRectangle(cornerRadius: 8))
        .shadow(radius: 1)
      
      Text(orderType.name)
        .font(.system(size: 10))
    }
    .frame(width: 70, height: 100)
  }
}

struct OrderTypeView_Previews: PreviewProvider {
  static var previews: some View {
    OrderTypeView(orderType: Order(id: 1, name: "Farmácia", image: "farmacia"))
      .previewLayout(.sizeThatFits)
  }
}
