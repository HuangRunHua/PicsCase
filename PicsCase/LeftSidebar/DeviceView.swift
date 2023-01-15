//
//  DeviceView.swift
//  DeviceCaseScreenshot
//
//  Created by Runhua Huang on 2022/2/2.
//

import SwiftUI

struct DeviceView: View {
    
    @EnvironmentObject var userSetting: UserSetting
    
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: userSetting.currentDevice.deviceWidth+20, height: userSetting.currentDevice.deviceHeight+20)
                .foregroundColor(userSetting.backgroundViewColor)
                .opacity(userSetting.isBackgroundViewShow ? 1:0)
                
            if userSetting.selectedImageScaleMode == .stretch {
                Image(nsImage: NSImage(byReferencing: userSetting.currentImageUrl))
                    .resizable()
                    .frame(width: userSetting.currentDevice.imgWidth, height: userSetting.currentDevice.imgHeight)
                    .clipped()
                    .offset(x: userSetting.currentDevice.xOffset, y: userSetting.currentDevice.yOffset)
                    .opacity(userSetting.imageOpacity)
                    .cornerRadius(10)
            } else {
                Image(nsImage: NSImage(byReferencing: userSetting.currentImageUrl))
                    .resizable()
                    .aspectRatio(contentMode: userSetting.selectedImageScaleMode == .fill ? .fill: .fit)
                    .frame(width: userSetting.currentDevice.imgWidth, height: userSetting.currentDevice.imgHeight)
                    .clipped()
                    .offset(x: userSetting.currentDevice.xOffset, y: userSetting.currentDevice.yOffset)
                    .opacity(userSetting.imageOpacity)
                    .cornerRadius(10)
            }

            Image(userSetting.devicePicker.rawValue)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: userSetting.currentDevice.deviceWidth, height: userSetting.currentDevice.deviceHeight)
                .padding()
        }
    }
}

struct DeviceView_Previews: PreviewProvider {
    static var previews: some View {
        DeviceView().environmentObject(UserSetting())
    }
}
