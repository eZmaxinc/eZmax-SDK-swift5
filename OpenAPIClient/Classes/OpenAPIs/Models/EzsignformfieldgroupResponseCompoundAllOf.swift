//
// EzsignformfieldgroupResponseCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EzsignformfieldgroupResponseCompoundAllOf: Codable, Hashable {

    public var aObjEzsignformfield: [EzsignformfieldResponse]

    public init(aObjEzsignformfield: [EzsignformfieldResponse]) {
        self.aObjEzsignformfield = aObjEzsignformfield
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignformfield = "a_objEzsignformfield"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignformfield, forKey: .aObjEzsignformfield)
    }
}

