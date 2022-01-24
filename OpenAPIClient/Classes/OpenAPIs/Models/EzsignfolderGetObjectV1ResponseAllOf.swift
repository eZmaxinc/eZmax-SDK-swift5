//
// EzsignfolderGetObjectV1ResponseAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EzsignfolderGetObjectV1ResponseAllOf: Codable, JSONEncodable, Hashable {

    public var mPayload: EzsignfolderGetObjectV1ResponseMPayload

    public init(mPayload: EzsignfolderGetObjectV1ResponseMPayload) {
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

