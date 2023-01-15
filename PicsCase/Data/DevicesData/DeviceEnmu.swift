//
//  DeviceEnmu.swift
//  DeviceCaseScreenshot
//
//  Created by Runhua Huang on 2022/2/2.
//

import Foundation

enum DeviceCase: String, CaseIterable, Identifiable, Equatable {
    
    case AppleWatch44mmSeries6 = "Apple Watch 44mm Series 6"
    case AppleWatch45mmSeries7 = "Apple Watch 45mm Series 7"
    case iPhone11 = "iPhone 11"
    case iPhone11Pro = "iPhone 11 Pro"
    case iPhone11ProMax = "iPhone 11 Pro Max"
    case iPhone12Mini = "iPhone 12 Mini"
    case iPhone12 = "iPhone 12"
    case iPhone12Pro = "iPhone 12 Pro"
    case iPhone12ProMax = "iPhone 12 Pro Max"
    case iPhone13Mini = "iPhone 13 Mini"
    case iPhone13 = "iPhone 13"
    case iPhone13Pro = "iPhone 13 Pro"
    case iPhone13ProMax = "iPhone 13 Pro Max"
    case iPadLandscape = "iPad (Landscape)"
    case iPadPortrait = "iPad (Portrait)"
    case iPadminiLandscape = "iPad mini (Landscape)"
    case iPadminiPortrait = "iPad mini (Portrait)"
    case iPadAirLandscape = "iPad Air (Landscape)"
    case iPadAirPortrait = "iPad Air (Portrait)"
    case iPadPro11Landscape = "iPad Pro 11-inch (Landscape)"
    case iPadPro11Portrait = "iPad Pro 11-inch (Portrait)"
    case iPadPro12Landscape = "iPad Pro 12-inch (Landscape)"
    case iPadPro12Portrait = "iPad Pro 12-inch (Portrait)"
    case MacBookAir13 = "MacBook Air 13-inch"
    case iMac24 = "iMac 24-inch"
    case iMac27 = "iMac 27-inch"
    case MacBookPro15Gen4 = "MacBook Pro 15-inch (Gen4)"
    case MacBookPro16Gen4 = "MacBook Pro 16-inch (Gen4)"
    case MacBookPro14Gen5 = "MacBook Pro 14-inch (Gen5)"
    case MacBookPro16Gen5 = "MacBook Pro 16-inch (Gen5)"
    case AppleTV4K = "Apple TV 4K"

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
            return "iPhone 12 Pro Max"
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
        }
    }
    
}
