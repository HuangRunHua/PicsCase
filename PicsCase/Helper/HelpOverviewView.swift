//
//  HelpOverviewView.swift
//  PicsCase
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct HelpOverviewView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Overview")
                .font(.system(size: 15, weight: .bold, design: .default))
            Text("PicMac 1.0 is an macOS app which can help you add a device image shell to your selected image. PicMac 1.0 requires a Mac running macOS Monterey 12.1 or later.")
                .padding(.bottom, 5)
        }
    }
}

struct HelpOverviewView_Previews: PreviewProvider {
    static var previews: some View {
        HelpOverviewView()
    }
}
