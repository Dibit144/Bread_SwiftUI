//
//  PreviewCellTwo.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI

struct PreviewCellTwo: View {
    var body: some View {
        HStack {
            Image("bread_two")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(8)
                .frame(width: 120, height: 90)
            VStack(alignment: .leading, spacing: 5) {
                Text("Sour Dough")
                    .font(.title2)
                    .fontWeight(.medium)
                Text("Sour dough bread")
                    .fontWeight(.thin)
            }
        }
    }
}

struct PreviewCellTwo_Previews: PreviewProvider {
    static var previews: some View {
        PreviewCellTwo()
    }
}
