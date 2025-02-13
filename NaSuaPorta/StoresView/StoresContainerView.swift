//
//  StoresContainerView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 13/02/25.
//

import SwiftUI

struct StoresContainerView: View {
  var body: some View {
    VStack {
      Text("Lojas")
        .font(.headline)
        .frame(maxWidth: .infinity, alignment: .leading)
      
      VStack(alignment: .leading, spacing: 30) {
        ForEach(storesMock) { store in
          NavigationLink(destination: {
            StoreDetailView(store: store)
          }, label: {
            StoreItemView(order: store)
          })
          .foregroundStyle(.black)
        }
      }
    }
    .padding(20)
  }
}

#Preview {
  StoresContainerView()
}
