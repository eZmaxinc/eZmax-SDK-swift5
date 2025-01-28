//
// UsergroupdelegationCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/usergroupdelegation */
public struct UsergroupdelegationCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public static let aObjUsergroupdelegationRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
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

