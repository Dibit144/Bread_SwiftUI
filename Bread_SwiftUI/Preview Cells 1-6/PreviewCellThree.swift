//
//  PreviewCellThree.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI

struct PreviewCellThree: View {
    var body: some View {
        HStack {
            Image("bread_three")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(8)
                .frame(width: 120, height: 90)
            VStack(alignment: .leading, spacing: 5) {
                Text("Two Sour Dough")
                    .font(.title2)
                    .fontWeight(.medium)
                Text("Twin tails of sour dough summer time")
                    .fontWeight(.thin)
            }
        }
    }
}

struct PreviewCellThree_Previews: PreviewProvider {
    static var previews: some View {
        PreviewCellThree()
    }
}
