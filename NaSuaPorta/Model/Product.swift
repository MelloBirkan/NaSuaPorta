//
//  Product.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 13/02/25.
//

import Foundation

struct Product: Identifiable {
  let id = UUID()
  let name: String
  let description: String
  let image: String
  let price: Decimal
}
