//
//  ContentView.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 16/09/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      NavigationBar()
        .padding(.horizontal)
      
      ScrollView(showsIndicators: false) {
        VStack {
          OrderTypeGridView()
        }
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
