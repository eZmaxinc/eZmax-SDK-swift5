//
// EnumVerticalalignment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The Verticalalignment of the Ezsignannotation.  This can only be set if eEzsignannotationType is **Text** */
public enum EnumVerticalalignment: String, Codable, CaseIterable {
    case bottom = "Bottom"
    case middle = "Middle"
    case top = "Top"
}