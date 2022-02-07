//
//  ViewExtension.swift
//  DeviceCaseScreenshot
//
//  Created by Runhua Huang on 2022/2/3.
//

import Foundation
import SwiftUI

extension View {
    func imageRepresentation(rect: CGRect) -> NSBitmapImageRep? {
        let hosting = NSHostingView(rootView: self)
        hosting.setFrameSize(rect.size)
        hosting.setBoundsSize(rect.size)
        hosting.layout()
        hosting.layerContentsRedrawPolicy = .onSetNeedsDisplay
        hosting.setNeedsDisplay(rect)
        if let imageRepresentation = hosting.bitmapImageRepForCachingDisplay(in: rect) {
            hosting.cacheDisplay(in: rect, to: imageRepresentation)
            return imageRepresentation
        }
        return nil
    }
    
    func asImage(rect: CGRect) -> NSImage? {
        if let cgImage = imageRepresentation(rect: rect)?.cgImage {
            return NSImage(cgImage: cgImage, size: rect.size)
        }
        return nil
    }
    
    func asPngData(rect: CGRect) -> Data? {
        return imageRepresentation(rect: rect)?.representation(using: .png, properties: [:])
    }
}
