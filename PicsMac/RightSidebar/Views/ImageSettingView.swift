//
//  ImageSettingView.swift
//  DeviceCaseScreenshot (macOS)
//
//  Created by Runhua Huang on 2022/2/4.
//

import SwiftUI

struct ImageSettingView: View {
    
    @ObservedObject var userSetting: UserSetting
    
    var body: some View {
        
        HStack {
            Text("Opacity")
                .fontWeight(.semibold)
                .font(.system(size: 12))
            Slider(value: $userSetting.imageOpacity, in: 0...1, minimumValueLabel: Text("0%"), maximumValueLabel: Text("100%"), label: { Text("Opacity") })
                .labelsHidden()
        }
    }
}

struct ImageSettingView_Previews: PreviewProvider {
    static var previews: some View {
        ImageSettingView(userSetting: UserSetting())
    }
}
