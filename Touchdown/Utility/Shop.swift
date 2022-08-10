//
//  Shop.swift
//  Touchdown
//
//  Created by Tako Menteshashvili on 10.08.22.
//

import Foundation
import SwiftUI

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
