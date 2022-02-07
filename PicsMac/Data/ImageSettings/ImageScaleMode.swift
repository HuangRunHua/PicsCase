//
//  ImageScaleMode.swift
//  DeviceCaseScreenshot
//
//  Created by Runhua Huang on 2022/2/5.
//

import Foundation
import SwiftUI

enum ImageScaleMode: String, CaseIterable, Identifiable, Equatable {
    case stretch
    case fill
    case fit

    var id: String { self.rawValue }
    var description: String { self.rawValue.localizedCapitalized }
}
