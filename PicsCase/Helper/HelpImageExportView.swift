//
//  HelpImageExportView.swift
//  PicsCase
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct HelpImageExportView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Image Export")
                .font(.system(size: 15, weight: .bold, design: .default))
                .padding(.bottom, 3)
            
            Text("**Features**")
            
            VStack(alignment: .leading) {
                Text("**·** Users can export the picture after adding the device shell to any position on the device disk. The picture which exports from PicsCase is in `.png` format by default.")
                    .padding(.bottom, 5)
                
                Text("**·** Users can quickly export pictures through the command+E shortcut key.")
                    .padding(.bottom, 5)
            }
            .multilineTextAlignment(.leading)
            .padding([.trailing,.leading])
        }
    }
}

struct HelpImageExportView_Previews: PreviewProvider {
    static var previews: some View {
        HelpImageExportView()
    }
}
