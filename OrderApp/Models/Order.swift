//
//  Order.swift
//  OrderApp
//
//  Created by Dmitry Reshetnik on 28.04.2021.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
