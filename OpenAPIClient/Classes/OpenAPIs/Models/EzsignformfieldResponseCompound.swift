//
// EzsignformfieldResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignformfield Object and children to create a complete structure */
public struct EzsignformfieldResponseCompound: Codable, Hashable {

    /** The Label for the Ezsignformfield */
    public var sEzsignformfieldLabel: String
    /** The Value for the Ezsignformfield */
    public var sEzsignformfieldValue: String

    public init(sEzsignformfieldLabel: String, sEzsignformfieldValue: String) {
        self.sEzsignformfieldLabel = sEzsignformfieldLabel
        self.sEzsignformfieldValue = sEzsignformfieldValue
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sEzsignformfieldLabel
        case sEzsignformfieldValue
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sEzsignformfieldLabel, forKey: .sEzsignformfieldLabel)
        try container.encode(sEzsignformfieldValue, forKey: .sEzsignformfieldValue)
    }
}
