//
// UsergroupexternalCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/usergroupexternal */
public struct UsergroupexternalCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public var aObjUsergroupexternal: [UsergroupexternalRequestCompound]

    public init(aObjUsergroupexternal: [UsergroupexternalRequestCompound]) {
        self.aObjUsergroupexternal = aObjUsergroupexternal
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjUsergroupexternal = "a_objUsergroupexternal"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjUsergroupexternal, forKey: .aObjUsergroupexternal)
    }
}

