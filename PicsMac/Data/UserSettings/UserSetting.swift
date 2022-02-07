//
//  UserSetting.swift
//  DeviceCaseScreenshot
//
//  Created by Runhua Huang on 2022/2/2.
//

import Foundation
import SwiftUI

class UserSetting: ObservableObject {
    // Device something
    @Published var devicePicker: DeviceCase = .MacBookAir13
    @Published var currentDevice: SystemDeviceInfo = SystemDeviceInfo.allAppleDevice[0]
    
    // Image something
    @Published var currentImageUrl: URL = URL(fileURLWithPath: "")
    @Published var imageOpacity = 1.0
    @Published var selectedImageScaleMode: ImageScaleMode = .fill
    
    // Background view something
    @Published var isBackgroundViewShow: Bool = false
    @Published var backgroundViewColor: Color = .white
    
}
