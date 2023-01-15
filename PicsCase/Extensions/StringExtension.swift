//
//  StringExtension.swift
//  PicsCase
//
//  Created by Huang Runhua on 1/15/23.
//

import Foundation

extension String {
    /// 将字符串自动转为本地化语言
    public var localizedString: String {
        return NSLocalizedString(self, comment: self)
    }
}
