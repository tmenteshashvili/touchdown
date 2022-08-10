//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Tako Menteshashvili on 10.08.22.
//

import SwiftUI

struct BrandGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridlayout, spacing: columSpacing, content: {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }
                
            })
            .frame(height: 200)
            .padding(15)
                           
      })
        
    }
    
}
struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
    }
}
