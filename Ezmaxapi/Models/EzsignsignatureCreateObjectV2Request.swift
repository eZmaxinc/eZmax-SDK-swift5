//
// EzsignsignatureCreateObjectV2Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /2/object/ezsignsignature */
public struct EzsignsignatureCreateObjectV2Request: Codable, JSONEncodable, Hashable {

    public static let aObjEzsignsignatureRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjEzsignsignature: [EzsignsignatureRequestCompound]

    public init(aObjEzsignsignature: [EzsignsignatureRequestCompound]) {
        self.aObjEzsignsignature = aObjEzsignsignature
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignsignature = "a_objEzsignsignature"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignsignature, forKey: .aObjEzsignsignature)
    }
}

