//
// EmailtypeAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Emailtype AutocompleteElement Response */
public struct EmailtypeAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let pkiEmailtypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let sEmailtypeNameXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,15}$/")
    /** The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| */
    public var pkiEmailtypeID: Int
    /** The name of the Emailtype in the language of the requester */
    public var sEmailtypeNameX: String
    /** Whether the Emailtype is active or not */
    public var bEmailtypeIsactive: Bool

    public init(pkiEmailtypeID: Int, sEmailtypeNameX: String, bEmailtypeIsactive: Bool) {
        self.pkiEmailtypeID = pkiEmailtypeID
        self.sEmailtypeNameX = sEmailtypeNameX
        self.bEmailtypeIsactive = bEmailtypeIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEmailtypeID
        case sEmailtypeNameX
        case bEmailtypeIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEmailtypeID, forKey: .pkiEmailtypeID)
        try container.encode(sEmailtypeNameX, forKey: .sEmailtypeNameX)
        try container.encode(bEmailtypeIsactive, forKey: .bEmailtypeIsactive)
    }
}

