//
//  ProductDetailView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 17/02/25.
//

import SwiftUI

struct ProductDetailView: View {
  @State private var quantity: Int = 1
  let product: Product
  
  var body: some View {
    VStack(alignment: .leading, spacing: 15) {
      Image(product.image)
        .resizable()
        .scaledToFit()
      
      Group {
        Text(product.name)
          .font(.title)
          .bold()
        
        Text(product.description)
          .font(.callout)
        
        Text(product.price.formatted(.currency(code: "BRL")))
          .font(.headline)
      }
      .padding(.horizontal)
      
      Group {
        Text("Quantidade")
          .font(.headline)
        
        HStack{
          Button {
            
          } label: {
            Image(systemName: "minus.circle.fill")
              .font(.title3)
          }
          
          Text(quantity.description)
            .font(.title3)
            .bold()
          
          Button {
            
          } label: {
            Image(systemName: "plus.circle.fill")
              .font(.title3)
          }
        }
        .padding(.bottom, 25)
        
        Button("Adicionar ao carrinho", systemImage: "cart") {
          
        }
        .buttonStyle(.borderedProminent)
        .shadow(color: .accent, radius: 3)
      }
      .frame(maxWidth: .infinity, alignment: .center)
      
      Spacer()
    }
    .ignoresSafeArea(edges: .top)
  }
}

#Preview {
  ProductDetailView(product: storesMock[0].products[0])
}
