//
//  MenuItem.swift
//  Restaurant-Menu
//
//  Created by Joao Leal on 1/26/24.
//

import Foundation


struct MenuItem: Identifiable {
    var id = UUID()
    var name: String
    var price: String
    var imageName: String
}
