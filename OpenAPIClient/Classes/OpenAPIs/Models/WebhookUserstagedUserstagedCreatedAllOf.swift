//
// WebhookUserstagedUserstagedCreatedAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WebhookUserstagedUserstagedCreatedAllOf: Codable, JSONEncodable, Hashable {

    public var objUserstaged: UserstagedResponseCompound

    public init(objUserstaged: UserstagedResponseCompound) {
        self.objUserstaged = objUserstaged
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objUserstaged
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objUserstaged, forKey: .objUserstaged)
    }
}

