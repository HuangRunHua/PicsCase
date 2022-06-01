//
//  LeftSideBarView.swift
//  DeviceCaseScreenshot (macOS)
//
//  Created by Runhua Huang on 2022/2/2.
//

import SwiftUI

struct LeftSideBarView: View {
    
    @EnvironmentObject var userSetting: UserSetting
    
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.canvasColor)
                
            DeviceView()
                .scaleEffect(CGFloat(userSetting.scale))
                .importsItemProviders(ImageImportFromDevice.importImageTypes) { providers in
                    ImageImportFromDevice.importImageFromProviders(providers) { url in
                        if let url = url {
                            userSetting.currentImageUrl = url
                        }
                    }
                }
        }
    }
}

struct LeftSideBarView_Previews: PreviewProvider {
    static var previews: some View {
        LeftSideBarView().environmentObject(UserSetting())
    }
}
