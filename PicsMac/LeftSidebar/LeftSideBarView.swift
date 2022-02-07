//
//  LeftSideBarView.swift
//  DeviceCaseScreenshot (macOS)
//
//  Created by Runhua Huang on 2022/2/2.
//

import SwiftUI

struct LeftSideBarView: View {
    
    // 缩放尺度
    @State var scale = 0.600
    
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.leftSidebarBackgroundColor)
                
            DeviceView()
                .scaleEffect(scale)
        }
    }
}

struct LeftSideBarView_Previews: PreviewProvider {
    static var previews: some View {
        LeftSideBarView().environmentObject(UserSetting())
    }
}
