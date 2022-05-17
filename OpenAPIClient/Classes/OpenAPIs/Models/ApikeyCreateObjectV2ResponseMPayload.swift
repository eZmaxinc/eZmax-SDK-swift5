//
// ApikeyCreateObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/apikey */
public struct ApikeyCreateObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjApikey: [ApikeyResponseCompound]

    public init(aObjApikey: [ApikeyResponseCompound]) {
        self.aObjApikey = aObjApikey
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjApikey = "a_objApikey"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjApikey, forKey: .aObjApikey)
    }
}

