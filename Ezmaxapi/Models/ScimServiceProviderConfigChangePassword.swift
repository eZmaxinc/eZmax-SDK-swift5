//
// ScimServiceProviderConfigChangePassword.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A complex type that specifies configuration options related to changing a password. */
public struct ScimServiceProviderConfigChangePassword: Codable, JSONEncodable, Hashable {

    /** A Boolean value specifying whether or not the operation is supported. */
    public var supported: Bool

    public init(supported: Bool) {
        self.supported = supported
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case supported
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(supported, forKey: .supported)
    }
}
