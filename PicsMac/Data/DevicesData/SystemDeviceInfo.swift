//
//  SystemDeviceInfo.swift
//  DeviceCaseScreenshot
//
//  Created by Runhua Huang on 2022/2/2.
//

import Foundation

struct SystemDeviceInfo: Identifiable, Equatable {
    var id = UUID()
    var name: DeviceCase
    var xOffset: CGFloat
    var yOffset: CGFloat
    var deviceWidth: CGFloat
    var deviceHeight: CGFloat
    var imgWidth: CGFloat
    var imgHeight: CGFloat
    
    static let allAppleDevice: [SystemDeviceInfo] = [
        SystemDeviceInfo(name: .MacBookAir13, xOffset: -1, yOffset: -13, deviceWidth: 1024, deviceHeight: 607, imgWidth: 761, imgHeight: 475),
        SystemDeviceInfo(name: .iMac24, xOffset: 0, yOffset: -114, deviceWidth: 905, deviceHeight: 768, imgWidth: 851, imgHeight: 480),
        SystemDeviceInfo(name: .iMac27, xOffset: 0, yOffset: -98, deviceWidth: 954, deviceHeight: 768, imgWidth: 867, imgHeight: 487),
        SystemDeviceInfo(name: .MacBookPro14Gen5, xOffset: 0, yOffset: 0, deviceWidth: 1024, deviceHeight: 666, imgWidth: 785, imgHeight: 511),
        SystemDeviceInfo(name: .MacBookPro16Gen5, xOffset: 0, yOffset: 0, deviceWidth: 1024, deviceHeight: 675, imgWidth: 815, imgHeight: 527),
        SystemDeviceInfo(name: .MacBookPro15Gen4, xOffset: 0, yOffset: -14, deviceWidth: 1024, deviceHeight: 614, imgWidth: 756, imgHeight: 472),
        SystemDeviceInfo(name: .MacBookPro16Gen4, xOffset: 0, yOffset: -23, deviceWidth: 1024, deviceHeight: 593, imgWidth: 780, imgHeight: 488)
    ]
}
