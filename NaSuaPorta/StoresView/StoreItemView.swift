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
      LogoView(image: store.logo)
    }
    .frame(maxWidth: .infinity, alignment: .leading)
  }
}

#Preview {
  StoreItemView(store:  storesMock[0])
}
