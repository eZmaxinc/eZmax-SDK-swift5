//
// SupplyAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Supply AutocompleteElement Response */
public struct SupplyAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let pkiSupplyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let sSupplyDescriptionXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the Supply */
    public var pkiSupplyID: Int
    /** The description of the Supply in the language of the requester */
    public var sSupplyDescriptionX: String
    /** Whether the supply is active or not */
    public var bSupplyIsactive: Bool

    public init(pkiSupplyID: Int, sSupplyDescriptionX: String, bSupplyIsactive: Bool) {
        self.pkiSupplyID = pkiSupplyID
        self.sSupplyDescriptionX = sSupplyDescriptionX
        self.bSupplyIsactive = bSupplyIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiSupplyID
        case sSupplyDescriptionX
        case bSupplyIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiSupplyID, forKey: .pkiSupplyID)
        try container.encode(sSupplyDescriptionX, forKey: .sSupplyDescriptionX)
        try container.encode(bSupplyIsactive, forKey: .bSupplyIsactive)
    }
}

