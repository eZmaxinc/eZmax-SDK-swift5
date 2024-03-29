//
// ApikeyEditPermissionsV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/apikey/{pkiApikeyID}/editPermissions */
public struct ApikeyEditPermissionsV1Request: Codable, JSONEncodable, Hashable {

    public var aObjPermission: [PermissionRequestCompound]

    public init(aObjPermission: [PermissionRequestCompound]) {
        self.aObjPermission = aObjPermission
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjPermission = "a_objPermission"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjPermission, forKey: .aObjPermission)
    }
}

