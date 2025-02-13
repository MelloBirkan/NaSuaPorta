//
//  Store.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 13/02/25.
//

import Foundation

struct Store: Identifiable {
  let id = UUID()
  let name: String
  let logo: String
  let headerImage: String
  let location: String
  let stars: Int
  let products: [Product]
}
