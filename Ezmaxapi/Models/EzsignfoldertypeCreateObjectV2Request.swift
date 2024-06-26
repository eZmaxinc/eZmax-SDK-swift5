//
// EzsignfoldertypeCreateObjectV2Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /2/object/ezsignfoldertype */
public struct EzsignfoldertypeCreateObjectV2Request: Codable, JSONEncodable, Hashable {

    public var aObjEzsignfoldertype: [EzsignfoldertypeRequestCompoundV2]

    public init(aObjEzsignfoldertype: [EzsignfoldertypeRequestCompoundV2]) {
        self.aObjEzsignfoldertype = aObjEzsignfoldertype
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignfoldertype = "a_objEzsignfoldertype"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignfoldertype, forKey: .aObjEzsignfoldertype)
    }
}

