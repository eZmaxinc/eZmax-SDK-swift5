//
// GlaccountAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Glaccount AutocompleteElement Response */
public struct GlaccountAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let pkiGlaccountIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iGlaccountCodeRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Glaccount */
    public var pkiGlaccountID: Int
    /** The Code of the Glaccount */
    public var iGlaccountCode: Int
    /** The Description for the Glaccount in the language of the requester */
    public var sGlaccountDescriptionX: String
    /** Whether the Glaccount is active or not */
    public var bGlaccountIsactive: Bool

    public init(pkiGlaccountID: Int, iGlaccountCode: Int, sGlaccountDescriptionX: String, bGlaccountIsactive: Bool) {
        self.pkiGlaccountID = pkiGlaccountID
        self.iGlaccountCode = iGlaccountCode
        self.sGlaccountDescriptionX = sGlaccountDescriptionX
        self.bGlaccountIsactive = bGlaccountIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiGlaccountID
        case iGlaccountCode
        case sGlaccountDescriptionX
        case bGlaccountIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiGlaccountID, forKey: .pkiGlaccountID)
        try container.encode(iGlaccountCode, forKey: .iGlaccountCode)
        try container.encode(sGlaccountDescriptionX, forKey: .sGlaccountDescriptionX)
        try container.encode(bGlaccountIsactive, forKey: .bGlaccountIsactive)
    }
}

