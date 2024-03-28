//
// EzsigntemplateglobalGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/ezsigntemplateglobal/{pkiEzsigntemplateglobalID} */
public struct EzsigntemplateglobalGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objEzsigntemplateglobal: EzsigntemplateglobalResponseCompound

    public init(objEzsigntemplateglobal: EzsigntemplateglobalResponseCompound) {
        self.objEzsigntemplateglobal = objEzsigntemplateglobal
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsigntemplateglobal
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsigntemplateglobal, forKey: .objEzsigntemplateglobal)
    }
}
