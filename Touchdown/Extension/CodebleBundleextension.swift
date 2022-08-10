//
//  CodebleBundleextension.swift
//  Touchdown
//
//  Created by Tako Menteshashvili on 09.08.22.
//

import Foundation

extension Bundle {
    func decode<T: Codable>(_ file: String) -> T {
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("feild")
        }
        
        guard let data = try? Data(contentsOf: url) else {
            fatalError("feild")
        }
        
        let decoder = JSONDecoder()
        
        guard let decodedData = try? decoder.decode(T.self, from: data) else {
            fatalError("feild")
        }
        
        return decodedData
    }
}
