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
        SystemDeviceInfo(name: .MacBookPro16Gen4, xOffset: 0, yOffset: -23, deviceWidth: 1024, deviceHeight: 593, imgWidth: 780, imgHeight: 488),
        SystemDeviceInfo(name: .iPhone11, xOffset: 0, yOffset: -1, deviceWidth: 397, deviceHeight: 768, imgWidth: 327, imgHeight: 707),
        SystemDeviceInfo(name: .iPhone11Pro, xOffset: 0, yOffset: -1, deviceWidth: 394, deviceHeight: 768, imgWidth: 327, imgHeight: 707),
        SystemDeviceInfo(name: .iPhone11ProMax, xOffset: 0, yOffset: 0, deviceWidth: 389, deviceHeight: 768, imgWidth: 331, imgHeight: 716),
        SystemDeviceInfo(name: .iPhone12Mini, xOffset: 0, yOffset: 0, deviceWidth: 389, deviceHeight: 768, imgWidth: 331, imgHeight: 716),
        SystemDeviceInfo(name: .iPhone12, xOffset: 0, yOffset: 0, deviceWidth: 388, deviceHeight: 768, imgWidth: 332, imgHeight: 718),
        SystemDeviceInfo(name: .iPhone12Pro, xOffset: 0, yOffset: 0, deviceWidth: 388, deviceHeight: 768, imgWidth: 332, imgHeight: 718),
        SystemDeviceInfo(name: .iPhone12ProMax, xOffset: 0, yOffset: 0, deviceWidth: 383, deviceHeight: 768, imgWidth: 332, imgHeight: 716),
        SystemDeviceInfo(name: .iPhone13Mini, xOffset: 0, yOffset: 0, deviceWidth: 381, deviceHeight: 768, imgWidth: 332, imgHeight: 719),
        SystemDeviceInfo(name: .iPhone13, xOffset: 0, yOffset: 0, deviceWidth: 398, deviceHeight: 768, imgWidth: 333, imgHeight: 721),
        SystemDeviceInfo(name: .iPhone13Pro, xOffset: 0, yOffset: 0, deviceWidth: 398, deviceHeight: 768, imgWidth: 333, imgHeight: 721),
        SystemDeviceInfo(name: .iPhone13ProMax, xOffset: 0, yOffset: 0, deviceWidth: 384, deviceHeight: 768, imgWidth: 329, imgHeight: 712)
    ]
}
