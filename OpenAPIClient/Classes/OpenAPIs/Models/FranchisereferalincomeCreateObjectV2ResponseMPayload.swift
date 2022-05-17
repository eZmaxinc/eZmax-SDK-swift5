//
// FranchisereferalincomeCreateObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/franchisereferalincome */
public struct FranchisereferalincomeCreateObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. */
    public var aPkiFranchisereferalincomeID: [Int]

    public init(aPkiFranchisereferalincomeID: [Int]) {
        self.aPkiFranchisereferalincomeID = aPkiFranchisereferalincomeID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiFranchisereferalincomeID = "a_pkiFranchisereferalincomeID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiFranchisereferalincomeID, forKey: .aPkiFranchisereferalincomeID)
    }
}

