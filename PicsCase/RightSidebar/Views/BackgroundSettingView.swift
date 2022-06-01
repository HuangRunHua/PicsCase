//
//  BackgroundSettingView.swift
//  DeviceCaseScreenshot (macOS)
//
//  Created by Runhua Huang on 2022/2/2.
//

import SwiftUI

struct BackgroundSettingView: View {

    @ObservedObject var userSetting: UserSetting
    
    var body: some View {
        VStack(alignment: .leading) {
            BackgroundPickerView(userSetting: userSetting)
            ColorPicker("Background color", selection: $userSetting.backgroundViewColor)
        }
    }
}

struct BackgroundSettingView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundSettingView(userSetting: UserSetting())
    }
}
