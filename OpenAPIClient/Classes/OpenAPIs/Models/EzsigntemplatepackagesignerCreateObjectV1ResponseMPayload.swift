//
// EzsigntemplatepackagesignerCreateObjectV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /1/object/ezsigntemplatepackagesigner */
public struct EzsigntemplatepackagesignerCreateObjectV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. */
    public var aPkiEzsigntemplatepackagesignerID: [Int]

    public init(aPkiEzsigntemplatepackagesignerID: [Int]) {
        self.aPkiEzsigntemplatepackagesignerID = aPkiEzsigntemplatepackagesignerID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsigntemplatepackagesignerID = "a_pkiEzsigntemplatepackagesignerID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiEzsigntemplatepackagesignerID, forKey: .aPkiEzsigntemplatepackagesignerID)
    }
}

