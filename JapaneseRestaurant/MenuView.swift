//
//  MenuView.swift
//  JapaneseRestaurant
//
//  Created by Joao Leal on 1/26/24.
//

import SwiftUI

struct MenuView: View {
    
   @State var menuItems: [MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        
        List(menuItems) { r in
           MenuListRow(r: r)
        }
        .onAppear {
            menuItems =  dataService.getData()
        }
        .listStyle(.plain)
    }
}

#Preview {
    MenuView()
}
