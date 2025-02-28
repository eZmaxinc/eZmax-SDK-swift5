//
// EzmaxproductAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezmaxproduct AutocompleteElement Response */
public struct EzmaxproductAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let pkiEzmaxproductIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezmaxproduct */
    public var pkiEzmaxproductID: Int
    /** The description of the Ezmaxproduct in the language of the requester */
    public var sEzmaxproductDescriptionX: String
    /** Whether the Ezmaxproduct is active or not */
    public var bEzmaxproductIsactive: Bool

    public init(pkiEzmaxproductID: Int, sEzmaxproductDescriptionX: String, bEzmaxproductIsactive: Bool) {
        self.pkiEzmaxproductID = pkiEzmaxproductID
        self.sEzmaxproductDescriptionX = sEzmaxproductDescriptionX
        self.bEzmaxproductIsactive = bEzmaxproductIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzmaxproductID
        case sEzmaxproductDescriptionX
        case bEzmaxproductIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzmaxproductID, forKey: .pkiEzmaxproductID)
        try container.encode(sEzmaxproductDescriptionX, forKey: .sEzmaxproductDescriptionX)
        try container.encode(bEzmaxproductIsactive, forKey: .bEzmaxproductIsactive)
    }
}

