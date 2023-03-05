//
//  PreviewCellFour.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI

struct PreviewCellFour: View {
    var body: some View {
        HStack {
            Image("bread_four")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(8)
                .frame(width: 120, height: 90)
            VStack(alignment: .leading, spacing: 5) {
                Text("Glazed Rolls")
                    .font(.title2)
                    .fontWeight(.medium)
                Text("Warm glazed bread rolls")
                    .fontWeight(.thin)
            }
        }
    }
}

struct PreviewCellFour_Previews: PreviewProvider {
    static var previews: some View {
        PreviewCellFour()
    }
}
