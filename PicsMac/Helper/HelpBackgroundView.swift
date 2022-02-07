//
//  HelpBackgroundView.swift
//  PicsMac
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct HelpBackgroundView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Background View")
                .font(.system(size: 15, weight: .bold, design: .default))
                .padding(.bottom, 3)
            
            Text("**Features**")
            
            VStack(alignment: .leading) {
                Text("**·** Users can choose whether they want a bottom background image. The bottom background image is hidden by default, and users can check whether to display the bottom background image on the software.")
                    .padding(.bottom, 5)
                
                Text("**·** Users can change the color of the bottom background image, and the bottom background image is white by default.")
                    .padding(.bottom, 5)
                
                Text("**·** Users can customize the size of the canvas window. The size of the canvas window has a certain threshold.")
                    .padding(.bottom, 5)
            }
            .multilineTextAlignment(.leading)
            .padding([.trailing,.leading])
        }
    }
}

struct HelpBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        HelpBackgroundView()
    }
}
