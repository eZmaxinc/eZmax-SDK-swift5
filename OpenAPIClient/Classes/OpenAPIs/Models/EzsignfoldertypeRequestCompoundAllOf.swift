//
// EzsignfoldertypeRequestCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EzsignfoldertypeRequestCompoundAllOf: Codable, JSONEncodable, Hashable {

    public var aFkiUserIDSigned: [Int]?
    public var aFkiUserIDSummary: [Int]?

    public init(aFkiUserIDSigned: [Int]? = nil, aFkiUserIDSummary: [Int]? = nil) {
        self.aFkiUserIDSigned = aFkiUserIDSigned
        self.aFkiUserIDSummary = aFkiUserIDSummary
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aFkiUserIDSigned = "a_fkiUserIDSigned"
        case aFkiUserIDSummary = "a_fkiUserIDSummary"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(aFkiUserIDSigned, forKey: .aFkiUserIDSigned)
        try container.encodeIfPresent(aFkiUserIDSummary, forKey: .aFkiUserIDSummary)
    }
}

