//
//  HelpCommands.swift
//  PicsMac
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct HelpCommands: Commands {
    var body: some Commands {
        CommandGroup(replacing: .help) {
            Button(action: {
                HelpView().openInWindow(title: "PicsMac Help", sender: self)
//                if let url = URL(string: "https://example.com") {
//                    NSWorkspace.shared.open(url)
//                }
            }) {
                Text("Release Notes")
            }
        }
    }
}
