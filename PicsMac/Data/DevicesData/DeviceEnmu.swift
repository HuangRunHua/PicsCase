//
//  DeviceEnmu.swift
//  DeviceCaseScreenshot
//
//  Created by Runhua Huang on 2022/2/2.
//

import Foundation

enum DeviceCase: String, CaseIterable, Identifiable, Equatable {
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
    case MacBookAir13
    case iMac24
    case iMac27
    case MacBookPro15Gen4
    case MacBookPro16Gen4
    case MacBookPro14Gen5
    case MacBookPro16Gen5

    var id: String { self.rawValue }
    var description: String { self.rawValue.localizedCapitalized }
}
