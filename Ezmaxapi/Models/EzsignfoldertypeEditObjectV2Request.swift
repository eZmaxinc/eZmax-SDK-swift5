//
// EzsignfoldertypeEditObjectV2Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID} */
public struct EzsignfoldertypeEditObjectV2Request: Codable, JSONEncodable, Hashable {

    public var objEzsignfoldertype: EzsignfoldertypeRequestCompoundV2

    public init(objEzsignfoldertype: EzsignfoldertypeRequestCompoundV2) {
        self.objEzsignfoldertype = objEzsignfoldertype
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsignfoldertype
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsignfoldertype, forKey: .objEzsignfoldertype)
    }
}
