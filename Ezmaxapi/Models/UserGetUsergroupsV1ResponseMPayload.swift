//
// UserGetUsergroupsV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for GET /1/object/user/{pkiUserID}/getUsergroups */
public struct UserGetUsergroupsV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjUsergroup: [UsergroupResponseCompound]

    public init(aObjUsergroup: [UsergroupResponseCompound]) {
        self.aObjUsergroup = aObjUsergroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjUsergroup = "a_objUsergroup"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjUsergroup, forKey: .aObjUsergroup)
    }
}

