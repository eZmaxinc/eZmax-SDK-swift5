//
// UsergroupdelegationEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/usergroupdelegation/{pkiUsergroupdelegationID} */
public struct UsergroupdelegationEditObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objUsergroupdelegation: UsergroupdelegationRequestCompound

    public init(objUsergroupdelegation: UsergroupdelegationRequestCompound) {
        self.objUsergroupdelegation = objUsergroupdelegation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objUsergroupdelegation
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objUsergroupdelegation, forKey: .objUsergroupdelegation)
    }
}

