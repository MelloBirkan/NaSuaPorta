//
//  StoresContainerView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 13/02/25.
//

import SwiftUI

struct StoresContainerView: View {
  let stores: [OrderType] = storesMock
  
  var body: some View {
    VStack {
      Text("Lojas")
        .font(.headline)
    }
  }
}

#Preview {
  StoresContainerView()
}
