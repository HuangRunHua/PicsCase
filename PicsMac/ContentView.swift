//
//  ContentView.swift
//  PicsMac
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var userSetting: UserSetting
    
    var body: some View {
        HSplitView {
            LeftSideBarView()
                .frame(minWidth: 700, maxWidth: .infinity, minHeight: 500, maxHeight: .infinity)
            RightSaideBarView()
                .frame(minWidth: 250, maxWidth: .infinity, minHeight: 500, maxHeight: .infinity)
                .padding()
        }
        .toolbar(id: "editingtools") {
            ToolbarItem(id: "spacer",placement: .automatic) {
                Spacer()
            }
            
            ToolbarItem(id: "addpicbar",placement: .automatic) {
                Button(action: {
                    if let openURL = SystemPanel().showOpenPanel() {
                        userSetting.currentImageUrl = openURL
                    }
                }) {
                    Image(systemName: "photo.on.rectangle")
                }
            }

            ToolbarItem(id: "shareview",placement: .automatic) {
                Button(action: {
                    saveImage()
                }) {
                    Image(systemName: "square.and.arrow.up")
                }
            }
        }
        .importsItemProviders(ImageImportFromDevice.importImageTypes) { providers in
            ImageImportFromDevice.importImageFromProviders(providers) { url in
                if let url = url {
                    userSetting.currentImageUrl = url
                }
            }
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(UserSetting())
    }
}

