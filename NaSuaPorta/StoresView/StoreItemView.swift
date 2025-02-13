//
//  StoreItemView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 13/02/25.
//

import SwiftUI

struct StoreItemView: View {
  let store: Store
  
  var body: some View {
    Label {
      Text(store.name)
        .font(.subheadline)
    } icon: {
      Image(store.logo)
        .resizable()
        .scaledToFit()
        .clipShape(Circle())
        .frame(width: 50, height: 50)
    }
    .frame(maxWidth: .infinity, alignment: .leading)
  }
}

#Preview {
  StoreItemView(store:  storesMock[0])
}
