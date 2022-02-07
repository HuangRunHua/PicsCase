//
//  HelpImagePickerView.swift
//  PicsMac
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct HelpImagePickerView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Image Picker")
                .font(.system(size: 15, weight: .bold, design: .default))
                .padding(.bottom, 3)
            
            Text("**Features**")
            
            VStack(alignment: .leading) {
                Text("**·** Users can select a picture from the Mac folder as the bottom picture, and there are no specific requirements for the size or pixels of the picture.")
                    .padding(.bottom, 5)
                
                Text("**·** Users can quickly insert pictures through the command+I shortcut key.")
                    .padding(.bottom, 5)
            }
            .multilineTextAlignment(.leading)
            .padding([.trailing,.leading])
            
            Text("**Known Issues**")
            
            VStack(alignment: .leading) {
                Text("**·** Importing images from device doesn't work as expected.")
                    .padding(.bottom, 5)
            }
            .multilineTextAlignment(.leading)
            .padding([.trailing,.leading])
        }
    }
}

struct HelpImagePickerView_Previews: PreviewProvider {
    static var previews: some View {
        HelpImagePickerView()
    }
}
