//
// EzsignformfieldgroupCreateObjectV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /1/object/ezsignformfieldgroup */
public struct EzsignformfieldgroupCreateObjectV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public static let aPkiEzsignformfieldgroupIDRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    /** An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. */
    public var aPkiEzsignformfieldgroupID: [Int]

    public init(aPkiEzsignformfieldgroupID: [Int]) {
        self.aPkiEzsignformfieldgroupID = aPkiEzsignformfieldgroupID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsignformfieldgroupID = "a_pkiEzsignformfieldgroupID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiEzsignformfieldgroupID, forKey: .aPkiEzsignformfieldgroupID)
    }
}

