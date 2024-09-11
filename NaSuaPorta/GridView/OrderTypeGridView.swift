//
//  OrderType.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 17/09/23.
//

import SwiftUI

struct OrderTypeGridView: View {
  
  var gridLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: 15), count: 2)
  }
  
  var body: some View {
    LazyHGrid(rows: gridLayout, spacing: 25) {
      ForEach(ordersMock) { orderItem in
        OrderTypeView(orderType: orderItem)
      }
    }
    .frame(height: 200)
    .padding(.horizontal, 15)
    .padding(.top, 15)
  }
}

struct OrderType_Previews: PreviewProvider {
  static var previews: some View {
    OrderTypeGridView()
      .previewLayout(.sizeThatFits)
  }
}
