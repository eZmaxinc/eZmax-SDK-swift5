//
// EzsignsignergroupmembershipCreateObjectV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /1/object/ezsignsignergroupmembership */
public struct EzsignsignergroupmembershipCreateObjectV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. */
    public var aPkiEzsignsignergroupmembershipID: [Int]

    public init(aPkiEzsignsignergroupmembershipID: [Int]) {
        self.aPkiEzsignsignergroupmembershipID = aPkiEzsignsignergroupmembershipID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsignsignergroupmembershipID = "a_pkiEzsignsignergroupmembershipID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiEzsignsignergroupmembershipID, forKey: .aPkiEzsignsignergroupmembershipID)
    }
}

