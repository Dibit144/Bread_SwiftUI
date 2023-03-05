//
//  PreviewCellSix.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI

struct PreviewCellSix: View {
    var body: some View {
        HStack {
            Image("bread_six")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(8)
                .frame(width: 120, height: 90)
            VStack(alignment: .leading, spacing: 5) {
                Text("Croissant")
                    .font(.title2)
                    .fontWeight(.medium)
                Text("What better way to start the day?")
                    .fontWeight(.thin)
            }
        }
    }
}

struct PreviewCellSix_Previews: PreviewProvider {
    static var previews: some View {
        PreviewCellSix()
    }
}
