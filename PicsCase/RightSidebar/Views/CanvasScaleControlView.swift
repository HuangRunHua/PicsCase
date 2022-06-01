//
//  CanvasScaleControlView.swift
//  PicsCase
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct CanvasScaleControlView: View {
    
    @ObservedObject var userSetting: UserSetting
    let step = 0.05
    let range = 0.5...1.00
    
    var body: some View {
        Stepper(value: $userSetting.scale, in: range, step: step) {
            Text("Canvas Scale Size: \(Int(userSetting.scale*100))%")
        }
    }
}

struct CanvasScaleControlView_Previews: PreviewProvider {
    static var previews: some View {
        CanvasScaleControlView(userSetting: UserSetting())
    }
}
