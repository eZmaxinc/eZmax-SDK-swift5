//
// UsergroupEditUsergroupdelegationsV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/usergroup/{pkiUsergroupID}/editUsergroupdelegations */
public struct UsergroupEditUsergroupdelegationsV1Request: Codable, JSONEncodable, Hashable {

    public var aObjUsergroupdelegation: [UsergroupdelegationRequestCompound]

    public init(aObjUsergroupdelegation: [UsergroupdelegationRequestCompound]) {
        self.aObjUsergroupdelegation = aObjUsergroupdelegation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjUsergroupdelegation = "a_objUsergroupdelegation"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjUsergroupdelegation, forKey: .aObjUsergroupdelegation)
    }
}

