//
// EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} */
public struct EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objEzsigntemplateformfieldgroup: EzsigntemplateformfieldgroupResponseCompound

    public init(objEzsigntemplateformfieldgroup: EzsigntemplateformfieldgroupResponseCompound) {
        self.objEzsigntemplateformfieldgroup = objEzsigntemplateformfieldgroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsigntemplateformfieldgroup
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsigntemplateformfieldgroup, forKey: .objEzsigntemplateformfieldgroup)
    }
}
