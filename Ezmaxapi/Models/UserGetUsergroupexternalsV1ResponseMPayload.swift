//
// UserGetUsergroupexternalsV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for GET /1/object/user/{pkiUserID}/getUsergroupexternals */
public struct UserGetUsergroupexternalsV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjUsergroupexternal: [UsergroupexternalResponseCompound]

    public init(aObjUsergroupexternal: [UsergroupexternalResponseCompound]) {
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

