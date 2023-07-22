//
// UserGetEffectivePermissionsV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for GET /1/object/user/{pkiUserID}/getEffectivePermissions */
public struct UserGetEffectivePermissionsV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjModulegroup: [ModulegroupResponseCompound]

    public init(aObjModulegroup: [ModulegroupResponseCompound]) {
        self.aObjModulegroup = aObjModulegroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjModulegroup = "a_objModulegroup"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjModulegroup, forKey: .aObjModulegroup)
    }
}

