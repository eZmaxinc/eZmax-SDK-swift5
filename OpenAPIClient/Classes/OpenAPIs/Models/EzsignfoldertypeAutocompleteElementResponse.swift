//
// EzsignfoldertypeAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsignfoldertype AutocompleteElement Response */
public struct EzsignfoldertypeAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public var eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String
    /** The unique ID of the Ezsignfoldertype. */
    public var pkiEzsignfoldertypeID: Int
    /** Whether the Ezsignfoldertype is active or not */
    public var bEzsignfoldertypeIsactive: Bool

    public init(eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX: String, pkiEzsignfoldertypeID: Int, bEzsignfoldertypeIsactive: Bool) {
        self.eEzsignfoldertypePrivacylevel = eEzsignfoldertypePrivacylevel
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.pkiEzsignfoldertypeID = pkiEzsignfoldertypeID
        self.bEzsignfoldertypeIsactive = bEzsignfoldertypeIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eEzsignfoldertypePrivacylevel
        case sEzsignfoldertypeNameX
        case pkiEzsignfoldertypeID
        case bEzsignfoldertypeIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eEzsignfoldertypePrivacylevel, forKey: .eEzsignfoldertypePrivacylevel)
        try container.encode(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(pkiEzsignfoldertypeID, forKey: .pkiEzsignfoldertypeID)
        try container.encode(bEzsignfoldertypeIsactive, forKey: .bEzsignfoldertypeIsactive)
    }
}

