//
// EzsigntemplatepackagesignermembershipCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsigntemplatepackagesignermembership */
public struct EzsigntemplatepackagesignermembershipCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    static let aObjEzsigntemplatepackagesignermembershipRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjEzsigntemplatepackagesignermembership: [EzsigntemplatepackagesignermembershipRequestCompound]

    public init(aObjEzsigntemplatepackagesignermembership: [EzsigntemplatepackagesignermembershipRequestCompound]) {
        self.aObjEzsigntemplatepackagesignermembership = aObjEzsigntemplatepackagesignermembership
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigntemplatepackagesignermembership = "a_objEzsigntemplatepackagesignermembership"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigntemplatepackagesignermembership, forKey: .aObjEzsigntemplatepackagesignermembership)
    }
}

