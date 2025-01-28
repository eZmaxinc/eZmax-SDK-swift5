//
// MultilingualSubnetDescription.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The description of the Subnet */
public struct MultilingualSubnetDescription: Codable, JSONEncodable, Hashable {

    public static let sSubnetDescription1Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    public static let sSubnetDescription2Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The description of the Subnet in French */
    public var sSubnetDescription1: String?
    /** The description of the Subnet in English */
    public var sSubnetDescription2: String?

    public init(sSubnetDescription1: String? = nil, sSubnetDescription2: String? = nil) {
        self.sSubnetDescription1 = sSubnetDescription1
        self.sSubnetDescription2 = sSubnetDescription2
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sSubnetDescription1
        case sSubnetDescription2
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sSubnetDescription1, forKey: .sSubnetDescription1)
        try container.encodeIfPresent(sSubnetDescription2, forKey: .sSubnetDescription2)
    }
}

