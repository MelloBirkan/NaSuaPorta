//
//  StoreDetailView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 13/02/25.
//

import SwiftUI

struct StoreDetailView: View {
  let store: Store

  var body: some View {
    ScrollView {
      VStack(alignment: .leading ,spacing: 16) {
        Label("Lojas", systemImage: "cart.fill")
          .foregroundStyle(.colorRedDark)
          
          .padding(.horizontal)

        Image(store.headerImage)
          .resizable()
          .scaledToFill()
          .frame(height: 220)
          .clipped()

        HStack {
          Text(store.name)
            .font(.title)
            .bold()

          Spacer()

          LogoView(image: store.logo)
        }
        .padding(.horizontal)

        HStack {
          Text(store.location)
            .lineLimit(1)

          Spacer()

          ForEach(0 ..< store.stars) { _ in
            Image(systemName: "star.fill")
              .foregroundColor(.yellow)
              .font(.caption)
          }
        }
        .padding()
        
        Text("Produtos")
          .font(.title2)
          .bold()
          .padding(.horizontal)
        
        VStack(spacing: 16) {
          ForEach(store.products) { product in
            
          }
        }
      }
    }
    .navigationTitle(store.name)
    .navigationBarTitleDisplayMode(.inline)
  }
}

#Preview {
  NavigationStack {
    StoreDetailView(store: storesMock[0])
  }
}
