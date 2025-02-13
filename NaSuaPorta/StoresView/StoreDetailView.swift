//
//  StoreDetailView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 13/02/25.
//

import SwiftUI

struct StoreDetailView: View {
  let store: OrderType
  
    var body: some View {
      Text(store.name)
    }
}

#Preview {
  StoreDetailView(store: storesMock[0])
}
