//
// EzsigntemplatepublicCreateObjectV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /1/object/ezsigntemplatepublic */
public struct EzsigntemplatepublicCreateObjectV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. */
    public var aPkiEzsigntemplatepublicID: [Int]

    public init(aPkiEzsigntemplatepublicID: [Int]) {
        self.aPkiEzsigntemplatepublicID = aPkiEzsigntemplatepublicID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsigntemplatepublicID = "a_pkiEzsigntemplatepublicID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiEzsigntemplatepublicID, forKey: .aPkiEzsigntemplatepublicID)
    }
}

