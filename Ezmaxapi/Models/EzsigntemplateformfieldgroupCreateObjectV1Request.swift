//
// EzsigntemplateformfieldgroupCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsigntemplateformfieldgroup */
public struct EzsigntemplateformfieldgroupCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    static let aObjEzsigntemplateformfieldgroupRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjEzsigntemplateformfieldgroup: [EzsigntemplateformfieldgroupRequestCompound]

    public init(aObjEzsigntemplateformfieldgroup: [EzsigntemplateformfieldgroupRequestCompound]) {
        self.aObjEzsigntemplateformfieldgroup = aObjEzsigntemplateformfieldgroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigntemplateformfieldgroup = "a_objEzsigntemplateformfieldgroup"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigntemplateformfieldgroup, forKey: .aObjEzsigntemplateformfieldgroup)
    }
}

