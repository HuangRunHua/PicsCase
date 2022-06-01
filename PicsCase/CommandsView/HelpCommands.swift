//
//  HelpCommands.swift
//  PicsCase
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct HelpCommands: Commands {
    var body: some Commands {
        CommandGroup(replacing: .help) {
            Button(action: {
                HelpView().openInWindow(title: "PicsCase Help", sender: self)
            }) {
                Text("Release Notes")
            }
        }
    }
}
