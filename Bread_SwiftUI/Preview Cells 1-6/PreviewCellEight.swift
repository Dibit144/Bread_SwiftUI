//
//  PreviewCellEight.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI

struct PreviewCellEight: View {
    var body: some View {
        HStack {
            Image("bread_eight")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(8)
                .frame(width: 120, height: 90)
            VStack(alignment: .leading, spacing: 5) {
                Text("Dark Rye")
                    .font(.title2)
                    .fontWeight(.medium)
                Text("Dark rye is great for soups and broths")
                    .fontWeight(.thin)
            }
        }
    }
}

struct PreviewCellEight_Previews: PreviewProvider {
    static var previews: some View {
        PreviewCellEight()
    }
}
