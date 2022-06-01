//
//  ImageScaleModeSelectView.swift
//  DeviceCaseScreenshot (macOS)
//
//  Created by Runhua Huang on 2022/2/5.
//

import SwiftUI

struct ImageScaleModeSelectView: View {
    
    @ObservedObject var userSetting: UserSetting
    
    var body: some View {
        Picker("Image Scale Mode", selection: $userSetting.selectedImageScaleMode) {
            ForEach(ImageScaleMode.allCases) {
                Text($0.description).tag($0)
            }
        }
        .pickerStyle(SegmentedPickerStyle())
        .labelsHidden()
    }
}

struct ImageScaleModeSelectView_Previews: PreviewProvider {
    static var previews: some View {
        ImageScaleModeSelectView(userSetting: UserSetting())
    }
}
