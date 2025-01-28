//
// EzsignsignatureCreateObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/ezsignsignature */
public struct EzsignsignatureCreateObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public static let aPkiEzsignsignatureIDRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    /** An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. */
    public var aPkiEzsignsignatureID: [Int]

    public init(aPkiEzsignsignatureID: [Int]) {
        self.aPkiEzsignsignatureID = aPkiEzsignsignatureID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsignsignatureID = "a_pkiEzsignsignatureID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiEzsignsignatureID, forKey: .aPkiEzsignsignatureID)
    }
}

