//
//  BackgroundPickerView.swift
//  PicsCase
//
//  Created by Runhua Huang on 2022/2/7.
//

import SwiftUI

struct BackgroundPickerView: View {
    
    @ObservedObject var userSetting: UserSetting
    
    var body: some View {
        HStack {
            VStack {
                Button(action: {
                    userSetting.isBackgroundViewShow = true
                }, label: {
                    Image("background")
                        .resizable()
                        .cornerRadius(5)
                        
                })
                    .frame(width: 125, height: 90)
                    .buttonStyle(.plain)
                    
                    .cornerRadius(5)
                    .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(.blue, lineWidth: userSetting.isBackgroundViewShow ? 5:0)
                            .foregroundColor(.clear)
                            .cornerRadius(5)
                )
                
                Text("Show")
            }
            
            VStack {
                Button(action: {
                    userSetting.isBackgroundViewShow = false
                }, label: {
                    Image("nobackground").resizable()
                })
                    .frame(width: 125, height: 90)
                    .buttonStyle(.plain)
                    .cornerRadius(5)
                    .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(.blue, lineWidth: userSetting.isBackgroundViewShow ? 0:5)
                            .foregroundColor(.clear)
                            .cornerRadius(5)
                )
                
                Text("Hide")
            }
        }
    }
}

struct BackgroundPickerView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundPickerView(userSetting: UserSetting())
    }
}
