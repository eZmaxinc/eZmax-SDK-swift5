//
// EzsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} */
public struct EzsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objEzsigntemplatepackagesignermembership: EzsigntemplatepackagesignermembershipResponseCompound

    public init(objEzsigntemplatepackagesignermembership: EzsigntemplatepackagesignermembershipResponseCompound) {
        self.objEzsigntemplatepackagesignermembership = objEzsigntemplatepackagesignermembership
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsigntemplatepackagesignermembership
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsigntemplatepackagesignermembership, forKey: .objEzsigntemplatepackagesignermembership)
    }
}
