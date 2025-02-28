//
// EzmaxinvoicingsummaryexternalResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezmaxinvoicingsummaryexternal Object */
public struct EzmaxinvoicingsummaryexternalResponse: Codable, JSONEncodable, Hashable {

    public static let pkiEzmaxinvoicingsummaryexternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzmaxinvoicingIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiBillingentityexternalIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzmaxinvoicingsummaryexternalDescriptionRule = StringRule(minLength: nil, maxLength: 70, pattern: nil)
    /** The unique ID of the Ezmaxinvoicingsummaryexternal */
    public var pkiEzmaxinvoicingsummaryexternalID: Int?
    /** The unique ID of the Ezmaxinvoicing */
    public var fkiEzmaxinvoicingID: Int?
    /** The unique ID of the Billingentityexternal */
    public var fkiBillingentityexternalID: Int
    /** The description of the Billingentityexternal */
    public var sBillingentityexternalDescription: String
    /** The description of the Ezmaxinvoicingsummaryexternal */
    public var sEzmaxinvoicingsummaryexternalDescription: String

    public init(pkiEzmaxinvoicingsummaryexternalID: Int? = nil, fkiEzmaxinvoicingID: Int? = nil, fkiBillingentityexternalID: Int, sBillingentityexternalDescription: String, sEzmaxinvoicingsummaryexternalDescription: String) {
        self.pkiEzmaxinvoicingsummaryexternalID = pkiEzmaxinvoicingsummaryexternalID
        self.fkiEzmaxinvoicingID = fkiEzmaxinvoicingID
        self.fkiBillingentityexternalID = fkiBillingentityexternalID
        self.sBillingentityexternalDescription = sBillingentityexternalDescription
        self.sEzmaxinvoicingsummaryexternalDescription = sEzmaxinvoicingsummaryexternalDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzmaxinvoicingsummaryexternalID
        case fkiEzmaxinvoicingID
        case fkiBillingentityexternalID
        case sBillingentityexternalDescription
        case sEzmaxinvoicingsummaryexternalDescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzmaxinvoicingsummaryexternalID, forKey: .pkiEzmaxinvoicingsummaryexternalID)
        try container.encodeIfPresent(fkiEzmaxinvoicingID, forKey: .fkiEzmaxinvoicingID)
        try container.encode(fkiBillingentityexternalID, forKey: .fkiBillingentityexternalID)
        try container.encode(sBillingentityexternalDescription, forKey: .sBillingentityexternalDescription)
        try container.encode(sEzmaxinvoicingsummaryexternalDescription, forKey: .sEzmaxinvoicingsummaryexternalDescription)
    }
}

