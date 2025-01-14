//
// DomainListElement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Domain List Element */
public struct DomainListElement: Codable, JSONEncodable, Hashable {

    static let pkiDomainIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let sDomainNameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?=.{4,75}$)([a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,63}$/")
    /** The unique ID of the Domain */
    public var pkiDomainID: Int
    /** The name of the Domain */
    public var sDomainName: String

    public init(pkiDomainID: Int, sDomainName: String) {
        self.pkiDomainID = pkiDomainID
        self.sDomainName = sDomainName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiDomainID
        case sDomainName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiDomainID, forKey: .pkiDomainID)
        try container.encode(sDomainName, forKey: .sDomainName)
    }
}

