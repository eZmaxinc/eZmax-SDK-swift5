//
// EzsignsignergroupmembershipGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID} */
public struct EzsignsignergroupmembershipGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objEzsignsignergroupmembership: EzsignsignergroupmembershipResponseCompound

    public init(objEzsignsignergroupmembership: EzsignsignergroupmembershipResponseCompound) {
        self.objEzsignsignergroupmembership = objEzsignsignergroupmembership
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsignsignergroupmembership
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsignsignergroupmembership, forKey: .objEzsignsignergroupmembership)
    }
}

