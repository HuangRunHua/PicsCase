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
        SystemDeviceInfo(name: .iMac24, xOffset: 0, yOffset: -114, deviceWidth: 905, deviceHeight: 768, imgWidth: 852, imgHeight: 480),
        SystemDeviceInfo(name: .iMac27, xOffset: 0, yOffset: -98, deviceWidth: 954, deviceHeight: 768, imgWidth: 867, imgHeight: 487),
        SystemDeviceInfo(name: .MacBookPro14Gen5, xOffset: 0, yOffset: 0, deviceWidth: 1024, deviceHeight: 666, imgWidth: 785, imgHeight: 511),
        SystemDeviceInfo(name: .MacBookPro16Gen5, xOffset: 0, yOffset: 0, deviceWidth: 1024, deviceHeight: 675, imgWidth: 815, imgHeight: 527),
        SystemDeviceInfo(name: .MacBookPro15Gen4, xOffset: 0, yOffset: -14, deviceWidth: 1024, deviceHeight: 614, imgWidth: 756, imgHeight: 472),
        SystemDeviceInfo(name: .MacBookPro16Gen4, xOffset: -2, yOffset: -23, deviceWidth: 1024, deviceHeight: 593, imgWidth: 782, imgHeight: 488),
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
        SystemDeviceInfo(name: .iPhone13ProMax, xOffset: 0, yOffset: 0, deviceWidth: 384, deviceHeight: 768, imgWidth: 329, imgHeight: 712),
        SystemDeviceInfo(name: .iPhone14, xOffset: 0, yOffset: 0, deviceWidth: 385, deviceHeight: 768, imgWidth: 330, imgHeight: 713),
        SystemDeviceInfo(name: .iPhone14Plus, xOffset: 0, yOffset: 0, deviceWidth: 377, deviceHeight: 768, imgWidth: 331, imgHeight: 717),
        SystemDeviceInfo(name: .iPhone14Pro, xOffset: 0, yOffset: 0, deviceWidth: 379, deviceHeight: 768, imgWidth: 335, imgHeight: 724),
        SystemDeviceInfo(name: .iPhone14ProMax, xOffset: 0, yOffset: 0, deviceWidth: 380, deviceHeight: 768, imgWidth: 339, imgHeight: 732),
        
        SystemDeviceInfo(name: .iPadLandscape, xOffset: 0, yOffset: 0, deviceWidth: 1024, deviceHeight: 708, imgWidth: 832, imgHeight: 625),
        SystemDeviceInfo(name: .iPadPortrait, xOffset: 0, yOffset: 0, deviceWidth: 531, deviceHeight: 768, imgWidth: 468, imgHeight: 624),
        SystemDeviceInfo(name: .iPadminiLandscape, xOffset: 0, yOffset: 0, deviceWidth: 1024, deviceHeight: 715, imgWidth: 910, imgHeight: 598),
        SystemDeviceInfo(name: .iPadminiPortrait, xOffset: 0, yOffset: 0, deviceWidth: 536, deviceHeight: 768, imgWidth: 448, imgHeight: 683),
        SystemDeviceInfo(name: .iPadAirLandscape, xOffset: 0, yOffset: -1, deviceWidth: 1024, deviceHeight: 745, imgWidth: 916, imgHeight: 638),
        SystemDeviceInfo(name: .iPadAirPortrait, xOffset: 0, yOffset: 0, deviceWidth: 559, deviceHeight: 768, imgWidth: 478, imgHeight: 687),
        SystemDeviceInfo(name: .iPadPro11Landscape, xOffset: 0, yOffset: 0, deviceWidth: 1024, deviceHeight: 742, imgWidth: 937, imgHeight: 656),
        SystemDeviceInfo(name: .iPadPro11Portrait, xOffset: 0, yOffset: 0, deviceWidth: 556, deviceHeight: 768, imgWidth: 492, imgHeight: 703),
        SystemDeviceInfo(name: .iPadPro12Landscape, xOffset: 0, yOffset: 0, deviceWidth: 993, deviceHeight: 768, imgWidth: 917, imgHeight: 688),
        SystemDeviceInfo(name: .iPadPro12Portrait, xOffset: 0, yOffset: 0, deviceWidth: 594, deviceHeight: 768, imgWidth: 532, imgHeight: 709),
        SystemDeviceInfo(name: .AppleWatch44mmSeries6, xOffset: 0, yOffset: 0, deviceWidth: 469, deviceHeight: 768, imgWidth: 315, imgHeight: 382),
        SystemDeviceInfo(name: .AppleWatch45mmSeries7, xOffset: 0, yOffset: 0, deviceWidth: 482, deviceHeight: 768, imgWidth: 355, imgHeight: 434),
        SystemDeviceInfo(name: .AppleWatch41mmSeries8, xOffset: 0, yOffset: 0, deviceWidth: 480, deviceHeight: 760, imgWidth: 352, imgHeight: 429),
        SystemDeviceInfo(name: .AppleWatch45mmSeries8, xOffset: 0, yOffset: 0, deviceWidth: 482, deviceHeight: 768, imgWidth: 355, imgHeight: 434),
        SystemDeviceInfo(name: .AppleWatchUltra, xOffset: 0, yOffset: 0, deviceWidth: 490, deviceHeight: 768, imgWidth: 334, imgHeight: 411),
        SystemDeviceInfo(name: .AppleTV4K, xOffset: -30, yOffset: -45, deviceWidth: 1024, deviceHeight: 662, imgWidth: 915, imgHeight: 515),
    ]
}
