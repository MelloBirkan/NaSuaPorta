//
//  NavigationBar.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 16/09/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
            Button("R. Saldanha, 2185") {
                
            }
            .foregroundColor(.black)
            .font(.subheadline)
            .fontWeight(.bold)
            Spacer()
            Button(action: {}) {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            }
        }
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
            .previewLayout(.sizeThatFits)
    }
}
