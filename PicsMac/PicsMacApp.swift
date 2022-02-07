//
//  PicsMacApp.swift
//  PicsMac
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

@main
struct PicsMacApp: App {
    @StateObject var userSetting = UserSetting()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(userSetting)
        }
        .windowStyle(HiddenTitleBarWindowStyle())
        .commands {
            // ImportFromDevicesCommands()
            FileCommands(userSetting: userSetting)
            HelpCommands()
        }
    }
    
    func saveImage() {
        let view = DeviceView().environmentObject(userSetting)
        let imageData = view.asPngData(rect: CGRect.init(x: 0, y: 0, width: userSetting.currentDevice.deviceWidth, height: userSetting.currentDevice.deviceHeight))
        if let url = SystemPanel().saveURL() {
            try? imageData!.write(to: url)
        }
    }
    
    func saveImageToApp(data: Data) {
        let documents = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
        let url = documents.appendingPathComponent("example.png")
        do {
            try data.write(to: url)
        } catch {
            print("Unable to Write Image Data to Disk")
        }
    }
}
