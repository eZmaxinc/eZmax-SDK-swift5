//
// EzsigntemplatepackageGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} */
public struct EzsigntemplatepackageGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objEzsigntemplatepackage: EzsigntemplatepackageResponseCompound

    public init(objEzsigntemplatepackage: EzsigntemplatepackageResponseCompound) {
        self.objEzsigntemplatepackage = objEzsigntemplatepackage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsigntemplatepackage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsigntemplatepackage, forKey: .objEzsigntemplatepackage)
    }
}

