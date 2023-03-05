//
//  BreadDetailViewSix.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI

struct BreadDetailViewSix: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("bread_six")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                Text("Croissant")
                    .font(.system(size: 22, weight: .semibold, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(10)
                
                Text("Sed pulvinar risus sed lacus aliquet laoreet. In hac habitasse platea dictumst. Ut a bibendum urna. Praesent congue urna ipsum, ut vehicula lectus maximus condimentum. Morbi mollis dolor at erat dapibus pellentesque.")
                    .font(.system(size: 22, weight: .regular, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(10)
            }
            .navigationBarTitle("Croissant")
        }
    }
}

struct BreadDetailViewSix_Previews: PreviewProvider {
    static var previews: some View {
        BreadDetailViewSix()
    }
}
