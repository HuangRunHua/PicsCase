//
//  RightSaideBarView.swift
//  DeviceCaseScreenshot (macOS)
//
//  Created by Runhua Huang on 2022/2/2.
//

import SwiftUI

struct RightSaideBarView: View {
    
    @EnvironmentObject var userSetting: UserSetting
    
    var body: some View {
        VStack(alignment:.leading) {
            VStack(alignment:.leading) {
                Text("Appearance".localizedString)
                    .fontWeight(.bold)
                    .font(.system(size: 15))
                CasePickerView(userSetting: userSetting)
                Divider()
                
                Text("Background".localizedString)
                    .fontWeight(.bold)
                    .font(.system(size: 15))
                BackgroundSettingView(userSetting: userSetting)
                Divider()
                
                Text("Image".localizedString)
                    .fontWeight(.bold)
                    .font(.system(size: 15))
                ImageSettingView(userSetting: userSetting)
                    .padding(.top, -10)
                
                Text("Scale Mode")
                    .fontWeight(.semibold)
                    .font(.system(size: 12))
                ImageScaleModeSelectView(userSetting: userSetting)
            }
            Divider()
            Text("Canvas")
                .fontWeight(.bold)
                .font(.system(size: 15))
            CanvasScaleControlView(userSetting: userSetting)
                .padding(.top, -5)
            Divider()
            Spacer()
        }
    }
}

struct RightSaideBarView_Previews: PreviewProvider {
    static var previews: some View {
        RightSaideBarView().environmentObject(UserSetting())
    }
}
