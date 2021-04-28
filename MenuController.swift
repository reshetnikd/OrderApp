//
//  MenuController.swift
//  OrderApp
//
//  Created by Dmitry Reshetnik on 28.04.2021.
//

import Foundation

class MenuController {
    let baseURL = URL(string: "http://localhost:8080/")
    
    func fetchCategories(completion: @escaping (Result<[String], Error>) -> Void) {
        
    }
    
    func fetchMenuItems(forCategory categoryName: String, completion: @escaping (Result<[MenuItem], Error>) -> Void) {
        
    }
    
    typealias MinutesToPrepare = Int
    
    func submitOrder(forMenuIDs menuIDs: [Int], completion: @escaping (Result<MinutesToPrepare, Error>) -> Void) {
        
    }
}
