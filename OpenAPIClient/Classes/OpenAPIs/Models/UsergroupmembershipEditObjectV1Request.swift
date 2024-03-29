//
// UsergroupmembershipEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/usergroupmembership/{pkiUsergroupmembershipID} */
public struct UsergroupmembershipEditObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objUsergroupmembership: UsergroupmembershipRequestCompound

    public init(objUsergroupmembership: UsergroupmembershipRequestCompound) {
        self.objUsergroupmembership = objUsergroupmembership
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objUsergroupmembership
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objUsergroupmembership, forKey: .objUsergroupmembership)
    }
}

