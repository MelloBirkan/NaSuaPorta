//
//  StoreDetailView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 13/02/25.
//

import SwiftUI

struct StoreDetailView: View {
  let store: Store
  @Environment(\.dismiss) var dismiss

  var body: some View {
    ScrollView {
      VStack(alignment: .leading ,spacing: 16) {
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

          ForEach(0 ..< store.stars, id: \.self) { _ in
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
            ProductRowView(product: product)
              .padding()
          }
        }
      }
    }
    .navigationTitle(store.name)
    .navigationBarTitleDisplayMode(.inline)
    .navigationBarBackButtonHidden()
    .toolbar {
      ToolbarItem(placement: .navigation) {
        Button {
          dismiss()
        } label: {
          HStack {
            Image(systemName: "cart.fill")
            Text("Lojas")
          }
          .foregroundStyle(.colorRedDark)
        }
      }
    }
  }
}

#Preview {
  NavigationStack {
    StoreDetailView(store: storesMock[0])
  }
}
