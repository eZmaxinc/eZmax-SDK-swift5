//
// EzsignbulksendReorderV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder */
public struct EzsignbulksendReorderV1Request: Codable, JSONEncodable, Hashable {

    public var aPkiEzsignbulksenddocumentmappingID: [Int]

    public init(aPkiEzsignbulksenddocumentmappingID: [Int]) {
        self.aPkiEzsignbulksenddocumentmappingID = aPkiEzsignbulksenddocumentmappingID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsignbulksenddocumentmappingID = "a_pkiEzsignbulksenddocumentmappingID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiEzsignbulksenddocumentmappingID, forKey: .aPkiEzsignbulksenddocumentmappingID)
    }
}

