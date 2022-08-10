//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Tako Menteshashvili on 10.08.22.
//

import Foundation


struct Category: Codable, Identifiable {
    
    var id: Int
    var name: String
    var image: String
}
