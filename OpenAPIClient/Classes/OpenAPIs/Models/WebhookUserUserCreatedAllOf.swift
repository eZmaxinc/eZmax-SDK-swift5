//
// WebhookUserUserCreatedAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WebhookUserUserCreatedAllOf: Codable, JSONEncodable, Hashable {

    public var objUser: UserResponseCompound

    public init(objUser: UserResponseCompound) {
        self.objUser = objUser
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objUser
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objUser, forKey: .objUser)
    }
}

