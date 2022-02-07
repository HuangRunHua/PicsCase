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
            ImportFromDevicesCommands()
        }
    }
}
