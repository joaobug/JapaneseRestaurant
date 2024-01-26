//
//  MenuListRow.swift
//  Restaurant-Menu
//
//  Created by Joao Leal on 1/26/24.
//

import SwiftUI

struct MenuListRow: View {
    
    var r: MenuItem
    
    var body: some View {
        HStack{
            Image(r.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 60)
                .clipShape(Capsule())
           
            Text(r.name)
                .bold()
            Spacer()
            Text("$" + r.price)
        }
        .listRowSeparator(.hidden)
        .listRowBackground(Color(.brown)
            .opacity(0.1))
    }
}

#Preview {
    MenuListRow(r: MenuItem(name: "feijao", price: "4", imageName: "tako-sushi"))
}
