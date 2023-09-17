//
//  OrderType.swift
//  NaSuaPorta
//
//  Created by Marcello Gonzatto Birkan on 17/09/23.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ]) {
            ForEach(ordersMock) { orderItem in
                OrderTypeView(orderType: orderItem)
            }
        }
    }
}

struct OrderType_Previews: PreviewProvider {
    static var previews: some View {
        OrderTypeGridView()
    }
}
