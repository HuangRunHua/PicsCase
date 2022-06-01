//
//  FileCommands.swift
//  PicsCase
//
//  Created by Runhua Huang on 2022/2/7.
//

import Foundation
import SwiftUI

struct FileCommands: Commands {
    
    @StateObject var userSetting: UserSetting
    
    var body: some Commands {
        CommandGroup(after: CommandGroupPlacement.newItem) {
            Divider()
            
            Button("Insert Picture") {
                if let openURL = SystemPanel().showOpenPanel() {
                    userSetting.currentImageUrl = openURL
                }
            }
            .keyboardShortcut("I", modifiers: [.command])
            
            Button("Export Picture") {
                saveImage()
            }
            .keyboardShortcut("E", modifiers: [.command])
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
