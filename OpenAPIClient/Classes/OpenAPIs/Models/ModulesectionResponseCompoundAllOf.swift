//
// ModulesectionResponseCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ModulesectionResponseCompoundAllOf: Codable, JSONEncodable, Hashable {

    public var aObjPermission: [PermissionResponseCompound]?

    public init(aObjPermission: [PermissionResponseCompound]? = nil) {
        self.aObjPermission = aObjPermission
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjPermission = "a_objPermission"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(aObjPermission, forKey: .aObjPermission)
    }
}

