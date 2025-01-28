//
// EzsigntemplatesignatureCreateObjectV2Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /2/object/ezsigntemplatesignature */
public struct EzsigntemplatesignatureCreateObjectV2Request: Codable, JSONEncodable, Hashable {

    public static let aObjEzsigntemplatesignatureRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjEzsigntemplatesignature: [EzsigntemplatesignatureRequestCompoundV2]

    public init(aObjEzsigntemplatesignature: [EzsigntemplatesignatureRequestCompoundV2]) {
        self.aObjEzsigntemplatesignature = aObjEzsigntemplatesignature
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigntemplatesignature = "a_objEzsigntemplatesignature"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigntemplatesignature, forKey: .aObjEzsigntemplatesignature)
    }
}

