//
// EzsignfoldertypeGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID} */
public struct EzsignfoldertypeGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objEzsignfoldertype: EzsignfoldertypeResponseCompound

    public init(objEzsignfoldertype: EzsignfoldertypeResponseCompound) {
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
