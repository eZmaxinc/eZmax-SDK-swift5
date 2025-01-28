//
// BillingentityexternalAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Billingentityexternal AutocompleteElement Response */
public struct BillingentityexternalAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let pkiBillingentityexternalIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Billingentityexternal */
    public var pkiBillingentityexternalID: Int
    /** The description of the Billingentityexternal */
    public var sBillingentityexternalDescription: String
    /** Whether the Billingentityexternal is active or not */
    public var bBillingentityexternalIsactive: Bool

    public init(pkiBillingentityexternalID: Int, sBillingentityexternalDescription: String, bBillingentityexternalIsactive: Bool) {
        self.pkiBillingentityexternalID = pkiBillingentityexternalID
        self.sBillingentityexternalDescription = sBillingentityexternalDescription
        self.bBillingentityexternalIsactive = bBillingentityexternalIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiBillingentityexternalID
        case sBillingentityexternalDescription
        case bBillingentityexternalIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiBillingentityexternalID, forKey: .pkiBillingentityexternalID)
        try container.encode(sBillingentityexternalDescription, forKey: .sBillingentityexternalDescription)
        try container.encode(bBillingentityexternalIsactive, forKey: .bBillingentityexternalIsactive)
    }
}

