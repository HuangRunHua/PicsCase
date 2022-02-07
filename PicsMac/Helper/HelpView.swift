//
//  HelpView.swift
//  PicsMac
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct HelpView: View {
    var body: some View {
        ScrollView {
            Text("PicsMac 1.0 Release Notes")
                .font(.system(size: 20, weight: .bold, design: .default))
            Divider()
            
            VStack(alignment: .leading) {
                Text("Update PicsMac to reach new features, and enjoy this convenient and compact software.")
                    .padding(.bottom, 5)
                
                HelpOverviewView()
                HelpAppleBezelsView()
                HelpImagePickerView()
                HelpImageExportView()
                HelpBackgroundView()
            }
        }
        .padding()
        .frame(width: 600, height: 700)
        .background(Color.helpBackgroundColor)
        
    }
}

struct HelpView_Previews: PreviewProvider {
    static var previews: some View {
        HelpView()
    }
}
