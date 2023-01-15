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
    case AppleWatch41mmSeries8
    case AppleWatch45mmSeries8
    case AppleWatchUltra
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
    case iPhone14
    case iPhone14Plus
    case iPhone14Pro
    case iPhone14ProMax
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
    var description: String {
        switch self {
        case .AppleWatch44mmSeries6:
            return "Apple Watch 44mm Series 6"
        case .AppleWatch45mmSeries7:
            return "Apple Watch 45mm Series 7"
        case .iPhone11:
            return "iPhone 11"
        case .iPhone11Pro:
            return "iPhone 11 Pro"
        case .iPhone11ProMax:
            return "iPhone 11 Pro Max"
        case .iPhone12Mini:
            return "iPhone 12 Mini"
        case .iPhone12:
            return "iPhone 12"
        case .iPhone12Pro:
            return "iPhone 12 Pro"
        case .iPhone12ProMax:
            return "iPhone 12 Pro Max"
        case .iPhone13Mini:
            return "iPhone 13 Mini"
        case .iPhone13:
            return "iPhone 13"
        case .iPhone13Pro:
            return "iPhone 13 Pro"
        case .iPhone13ProMax:
            return "iPhone 13 Pro Max"
        case .iPadLandscape:
            return "iPad (Landscape)"
        case .iPadPortrait:
            return "iPad (Portrait)"
        case .iPadminiLandscape:
            return "iPad mini (Landscape)"
        case .iPadminiPortrait:
            return "iPad mini (Portrait)"
        case .iPadAirLandscape:
            return "iPad Air (Landscape)"
        case .iPadAirPortrait:
            return "iPad Air (Portrait)"
        case .iPadPro11Landscape:
            return "iPad Pro 11-inch (Landscape)"
        case .iPadPro11Portrait:
            return "iPad Pro 11-inch (Portrait)"
        case .iPadPro12Landscape:
            return "iPad Pro 12-inch (Landscape)"
        case .iPadPro12Portrait:
            return "iPad Pro 12-inch (Portrait)"
        case .MacBookAir13:
            return "MacBook Air 13-inch"
        case .iMac24:
            return "iMac 24-inch"
        case .iMac27:
            return "iMac 27-inch"
        case .MacBookPro15Gen4:
            return "MacBook Pro 15-inch (Gen4)"
        case .MacBookPro16Gen4:
            return "MacBook Pro 16-inch (Gen4)"
        case .MacBookPro14Gen5:
            return "MacBook Pro 14-inch (Gen5)"
        case .MacBookPro16Gen5:
            return "MacBook Pro 16-inch (Gen5)"
        case .AppleTV4K:
            return "Apple TV 4K"
        case .AppleWatch41mmSeries8:
            return "Apple Watch 41mm Series 8"
        case .AppleWatch45mmSeries8:
            return "Apple Watch 45mm Series 8"
        case .AppleWatchUltra:
            return "Apple Watch Ultra"
        case .iPhone14:
            return "iPhone 14"
        case .iPhone14Plus:
            return "iPhone 14 Plus"
        case .iPhone14Pro:
            return "iPhone 14 Pro"
        case .iPhone14ProMax:
            return "iPhone 14 Pro Max"
        }
    }
    
}
