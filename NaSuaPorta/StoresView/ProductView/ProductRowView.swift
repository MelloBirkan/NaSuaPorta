//
//  ProductRowView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 17/02/25.
//

import SwiftUI

struct ProductRowView: View {
  let product: Product
  
  var body: some View {
    HStack {
      VStack(alignment: .leading, spacing: 10) {
        Text(product.name)
          .bold()
        
        Text(product.description)
          .font(.callout)
          .foregroundStyle(.secondary)
        
        Text(product.price.formatted(.currency(code: "BRL")))
      }
      
      Spacer()
      
      Image(product.image)
        .resizable()
        .scaledToFit()
        .clipShape(.rect(cornerRadius: 16))
        .shadow(radius: 10)
        .frame(width: 150, height: 150)
    }
  }
}

#Preview {
  ProductRowView(product: storesMock[0].products[0])
}
