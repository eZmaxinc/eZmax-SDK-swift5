//
// UsergroupAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Usergroup AutocompleteElement Response */
public struct UsergroupAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    static let sUsergroupNameXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    static let pkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    /** The Name of the Usergroup in the language of the requester */
    public var sUsergroupNameX: String
    /** The unique ID of the Usergroup */
    public var pkiUsergroupID: Int
    /** Whether the Usergroup is active or not */
    public var bUsergroupIsactive: Bool

    public init(sUsergroupNameX: String, pkiUsergroupID: Int, bUsergroupIsactive: Bool) {
        self.sUsergroupNameX = sUsergroupNameX
        self.pkiUsergroupID = pkiUsergroupID
        self.bUsergroupIsactive = bUsergroupIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sUsergroupNameX
        case pkiUsergroupID
        case bUsergroupIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sUsergroupNameX, forKey: .sUsergroupNameX)
        try container.encode(pkiUsergroupID, forKey: .pkiUsergroupID)
        try container.encode(bUsergroupIsactive, forKey: .bUsergroupIsactive)
    }
}

