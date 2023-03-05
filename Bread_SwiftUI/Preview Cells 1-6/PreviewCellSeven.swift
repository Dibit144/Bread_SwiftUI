//
//  PreviewCellSeven.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI

struct PreviewCellSeven: View {
    var body: some View {
        HStack {
            Image("bread_seven")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(8)
                .frame(width: 120, height: 90)
            VStack(alignment: .leading, spacing: 5) {
                Text("Challah Bread")
                    .font(.title2)
                    .fontWeight(.medium)
                Text("Home made challah bread from the oven")
                    .fontWeight(.thin)
            }
        }
    }
}

struct PreviewCellSeven_Previews: PreviewProvider {
    static var previews: some View {
        PreviewCellSeven()
    }
}
