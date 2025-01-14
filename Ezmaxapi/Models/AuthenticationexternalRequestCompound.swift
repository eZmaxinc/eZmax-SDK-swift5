//
// AuthenticationexternalRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Authenticationexternal Object and children */
public struct AuthenticationexternalRequestCompound: Codable, JSONEncodable, Hashable {

    static let pkiAuthenticationexternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let sAuthenticationexternalDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the Authenticationexternal */
    public var pkiAuthenticationexternalID: Int?
    /** The description of the Authenticationexternal */
    public var sAuthenticationexternalDescription: String
    public var eAuthenticationexternalType: FieldEAuthenticationexternalType

    public init(pkiAuthenticationexternalID: Int? = nil, sAuthenticationexternalDescription: String, eAuthenticationexternalType: FieldEAuthenticationexternalType) {
        self.pkiAuthenticationexternalID = pkiAuthenticationexternalID
        self.sAuthenticationexternalDescription = sAuthenticationexternalDescription
        self.eAuthenticationexternalType = eAuthenticationexternalType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiAuthenticationexternalID
        case sAuthenticationexternalDescription
        case eAuthenticationexternalType
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiAuthenticationexternalID, forKey: .pkiAuthenticationexternalID)
        try container.encode(sAuthenticationexternalDescription, forKey: .sAuthenticationexternalDescription)
        try container.encode(eAuthenticationexternalType, forKey: .eAuthenticationexternalType)
    }
}

