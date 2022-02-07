//
//  CasePickerView.swift
//  DeviceCaseScreenshot (macOS)
//
//  Created by Runhua Huang on 2022/2/2.
//

import SwiftUI

struct CasePickerView: View {
    
    @ObservedObject var userSetting: UserSetting
    
    var body: some View {
        Picker("Choose Mac Case", selection: $userSetting.devicePicker) {
            ForEach(DeviceCase.allCases) {
                Text($0.description).tag($0)
            }
        }
        .onChange(of: userSetting.devicePicker) { newValue in
            userSetting.currentDevice = SystemDeviceInfo.allAppleDevice[SystemDeviceInfo.allAppleDevice.firstIndex { $0.name == newValue }!]
        }
    }
}
