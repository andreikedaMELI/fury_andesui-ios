//
//  AndesFloatingMenuPositionType.swift
//  AndesUI
//
//  Created by Andre Luis Ikeda De Lima on 23/11/20.
//

import Foundation

@objc public enum AndesFloatingMenuPositionType: Int, AndesEnumStringConvertible {
    case left
    case center
    case right

    public static func keyFor(_ value: AndesFloatingMenuPositionType) -> String {
        switch value {
        case left: return "LEFT"
        case center: return "CENTER"
        case right: return "RIGHT"
        }
    }
}
