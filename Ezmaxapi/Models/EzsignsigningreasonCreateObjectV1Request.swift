//
// EzsignsigningreasonCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsignsigningreason */
public struct EzsignsigningreasonCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public static let aObjEzsignsigningreasonRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjEzsignsigningreason: [EzsignsigningreasonRequestCompound]

    public init(aObjEzsignsigningreason: [EzsignsigningreasonRequestCompound]) {
        self.aObjEzsignsigningreason = aObjEzsignsigningreason
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignsigningreason = "a_objEzsignsigningreason"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignsigningreason, forKey: .aObjEzsignsigningreason)
    }
}

