//
//  HelpAppleBezelsView.swift
//  PicsMac
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct HelpAppleBezelsView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Apple Bezels")
                .font(.system(size: 15, weight: .bold, design: .default))
                .padding(.bottom, 3)
            
            Text("**Features**")
            
            VStack(alignment: .leading) {
                Text("**·** Users can choose 7 Mac shells, including **iMac** and **Macbook Pro** in recent years. Detailed equipment includes: MacBook Air(2018 or later), iMac 24\", iMac 27\", MacBook Pro 15\"(Gen 4), MacBook Pro 14\"(Gen 5) and MacBook Pro 16\"(Gen 4 and Gen 5).")
                    .padding(.bottom, 5)
                
                Text("**·** Users can choose iPhone shells. Detailed equipment includes: iPhone 11 (all version), iPhone 12 (all version) and iPhone 13 (all version).")
                    .padding(.bottom, 5)
                
                Text("**·** Users can choose iPad shells. Detailed equipment includes: iPad(Gen 6), iPad Air(Gen 4), iPad Mini and iPad Pro.")
                    .padding(.bottom, 5)
                
                Text("**·** Users can choose Apple Watch shells. Detailed equipment includes: Apple Watch S6 and Apple Watch S7.")
                    .padding(.bottom, 5)
                
                Text("**·** Users can choose Apple TV 4K shell. ")
                    .padding(.bottom, 5)
            }
            .multilineTextAlignment(.leading)
            .padding([.trailing,.leading])
        }
    }
}

struct HelpAppleBezelsView_Previews: PreviewProvider {
    static var previews: some View {
        HelpAppleBezelsView()
    }
}
