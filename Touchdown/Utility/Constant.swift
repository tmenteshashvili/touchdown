//
//  Constant.swift
//  Touchdown
//
//  Created by Tako Menteshashvili on 09.08.22.
//

import Foundation
import SwiftUI

// MARK: - Data

let players: [Player] = Bundle.main.decode("player.json")
let categories: [Category] = Bundle.main.decode("category.json")
let products: [Product] = Bundle.main.decode("product.json")
let brands: [Brand] = Bundle.main.decode("brand.json")
let sampleProduct: Product = products[0]

// MARK: - Color

let colorBackground: Color = Color("ColorBackground")
let colorGrey: Color = Color(UIColor.systemGray4)


// MARK: - Layout

let columSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridlayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}


