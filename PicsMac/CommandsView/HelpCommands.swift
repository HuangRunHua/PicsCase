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
            }) {
                Text("Release Notes")
            }
        }
    }
}
