//
//  HelpView.swift
//  PicsCase
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct HelpView: View {
    var body: some View {
        ScrollView {
            Text("PicsCase 1.0 Release Notes")
                .font(.system(size: 20, weight: .bold, design: .default))
            Divider()
            
            VStack(alignment: .leading) {
                Text("Update PicsCase to reach new features, and enjoy this convenient and compact software.")
                    .padding(.bottom, 5)
                
                HelpOverviewView()
                HelpAppleBezelsView()
                HelpImagePickerView()
                HelpImageExportView()
                HelpBackgroundView()
            }
        }
        .padding()
        .frame(minWidth: 600, minHeight: 700)
        .background(Color.helpBackgroundColor)
        
    }
}

struct HelpView_Previews: PreviewProvider {
    static var previews: some View {
        HelpView()
    }
}
