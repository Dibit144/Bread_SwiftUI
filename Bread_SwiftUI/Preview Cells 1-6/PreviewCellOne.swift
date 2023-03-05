//
//  PreviewCellOne.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI

struct PreviewCellOne: View {
    var body: some View {
        
        HStack {
            Image("bread_one")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(8)
                .frame(width: 120, height: 90)
            VStack(alignment: .leading, spacing: 5) {
                Text("Baguettes")
                    .font(.title2)
                    .fontWeight(.medium)
                Text("A waide range of fresh baguettes")
                    .fontWeight(.thin)
            }
        }
        
    }
}

struct PreviewCellOne_Previews: PreviewProvider {
    static var previews: some View {
        PreviewCellOne()
    }
}
