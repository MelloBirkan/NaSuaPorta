//
//  LogoView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 13/02/25.
//

import SwiftUI

struct LogoView: View {
  let image: String
  
  var body: some View {
    Image(image)
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .frame(width: 50, height: 50)
  }
}

#Preview {
  LogoView(image: "Cavs")
}
