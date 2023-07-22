//
// UsergroupGetPermissionsV1ResponseAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UsergroupGetPermissionsV1ResponseAllOf: Codable, JSONEncodable, Hashable {

    public var mPayload: UsergroupGetPermissionsV1ResponseMPayload

    public init(mPayload: UsergroupGetPermissionsV1ResponseMPayload) {
        self.mPayload = mPayload
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mPayload
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mPayload, forKey: .mPayload)
    }
}

