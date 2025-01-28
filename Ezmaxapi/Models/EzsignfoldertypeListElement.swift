//
// EzsignfoldertypeListElement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignfoldertype List Element */
public struct EzsignfoldertypeListElement: Codable, JSONEncodable, Hashable {

    public static let pkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignfoldertype. */
    public var pkiEzsignfoldertypeID: Int
    public var eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String
    /** Whether the Ezsignfoldertype is active or not */
    public var bEzsignfoldertypeIsactive: Bool

    public init(pkiEzsignfoldertypeID: Int, eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX: String, bEzsignfoldertypeIsactive: Bool) {
        self.pkiEzsignfoldertypeID = pkiEzsignfoldertypeID
        self.eEzsignfoldertypePrivacylevel = eEzsignfoldertypePrivacylevel
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.bEzsignfoldertypeIsactive = bEzsignfoldertypeIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfoldertypeID
        case eEzsignfoldertypePrivacylevel
        case sEzsignfoldertypeNameX
        case bEzsignfoldertypeIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignfoldertypeID, forKey: .pkiEzsignfoldertypeID)
        try container.encode(eEzsignfoldertypePrivacylevel, forKey: .eEzsignfoldertypePrivacylevel)
        try container.encode(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(bEzsignfoldertypeIsactive, forKey: .bEzsignfoldertypeIsactive)
    }
}

