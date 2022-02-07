//
//  DeviceEnmu.swift
//  DeviceCaseScreenshot
//
//  Created by Runhua Huang on 2022/2/2.
//

import Foundation

enum DeviceCase: String, CaseIterable, Identifiable, Equatable {
    
    case AppleWatch44mmSeries6
    case AppleWatch45mmSeries7
    case iPhone11
    case iPhone11Pro
    case iPhone11ProMax
    case iPhone12Mini
    case iPhone12
    case iPhone12Pro
    case iPhone12ProMax
    case iPhone13Mini
    case iPhone13
    case iPhone13Pro
    case iPhone13ProMax
    case iPadLandscape
    case iPadPortrait
    case iPadminiLandscape
    case iPadminiPortrait
    case iPadAirLandscape
    case iPadAirPortrait
    case iPadPro11Landscape
    case iPadPro11Portrait
    case iPadPro12Landscape
    case iPadPro12Portrait
    case MacBookAir13
    case iMac24
    case iMac27
    case MacBookPro15Gen4
    case MacBookPro16Gen4
    case MacBookPro14Gen5
    case MacBookPro16Gen5
    case AppleTV4K

    var id: String { self.rawValue }
    var description: String { self.rawValue}//.localizedCapitalized }
}
