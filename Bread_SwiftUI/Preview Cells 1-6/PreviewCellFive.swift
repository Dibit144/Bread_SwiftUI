//
//  PreviewCellFive.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI

struct PreviewCellFive: View {
    var body: some View {
        HStack {
            Image("bread_five")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(8)
                .frame(width: 120, height: 90)
            VStack(alignment: .leading, spacing: 5) {
                Text("Rye Bread")
                    .font(.title2)
                    .fontWeight(.medium)
                Text("Filling and hearty, Rye bread delivers")
                    .fontWeight(.thin)
            }
        }
    }
}

struct PreviewCellFive_Previews: PreviewProvider {
    static var previews: some View {
        PreviewCellFive()
    }
}
