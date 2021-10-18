//
//  Array+Extension.swift
//  Khizanag Tools - UIKit
//
//  Created by Giga Khizanishvili on 14.10.21.
//

import Foundation

extension Array where Element: Numeric {
    func sum() -> Element {
        reduce(0, +)
    }
}

extension Array where Element == String {
    func concatenated() -> Element {
        reduce("", +)
    }
}
