//
// EzsignfolderCreateObjectV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /1/object/ezsignfolder */
public struct EzsignfolderCreateObjectV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public static let aPkiEzsignfolderIDRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    /** An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. */
    public var aPkiEzsignfolderID: [Int]

    public init(aPkiEzsignfolderID: [Int]) {
        self.aPkiEzsignfolderID = aPkiEzsignfolderID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsignfolderID = "a_pkiEzsignfolderID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiEzsignfolderID, forKey: .aPkiEzsignfolderID)
    }
}

