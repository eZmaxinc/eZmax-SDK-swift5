//
// EzmaxinvoicingsummaryinternaldetailResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezmaxinvoicingsummaryinternaldetail Object */
public struct EzmaxinvoicingsummaryinternaldetailResponseCompound: Codable, JSONEncodable, Hashable {

    public static let pkiEzmaxinvoicingsummaryinternaldetailIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzmaxinvoicingsummaryinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzmaxproductIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiBillingentityexternalIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let dEzmaxinvoicingsummaryinternaldetailCountrealRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^-{0,1}[\\d]{1,6}?\\.[\\d]{2}$/")
    public static let dEzmaxinvoicingsummaryinternaldetailSubtotalRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^-{0,1}[\\d]{1,9}?\\.[\\d]{2}$/")
    public static let dEzmaxinvoicingsummaryinternaldetailRebateRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^-{0,1}[\\d]{1,9}?\\.[\\d]{2}$/")
    public static let dEzmaxinvoicingsummaryinternaldetailTotalRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^-{0,1}[\\d]{1,9}?\\.[\\d]{2}$/")
    /** The unique ID of the Ezmaxinvoicingsummaryinternaldetail */
    public var pkiEzmaxinvoicingsummaryinternaldetailID: Int?
    /** The unique ID of the Ezmaxinvoicingsummaryinternal */
    public var fkiEzmaxinvoicingsummaryinternalID: Int?
    /** The unique ID of the Ezmaxproduct */
    public var fkiEzmaxproductID: Int
    /** The description of the Ezmaxproduct in the language of the requester */
    public var sEzmaxproductDescriptionX: String
    /** The unique ID of the Billingentityexternal */
    public var fkiBillingentityexternalID: Int
    /** The description of the Billingentityexternal */
    public var sBillingentityexternalDescription: String
    /** The count item invoiced for the product */
    public var dEzmaxinvoicingsummaryinternaldetailCountreal: String
    /** The subtotal invoiced for the product */
    public var dEzmaxinvoicingsummaryinternaldetailSubtotal: String
    /** The rebate for the product */
    public var dEzmaxinvoicingsummaryinternaldetailRebate: String
    /** The total invoiced for the product */
    public var dEzmaxinvoicingsummaryinternaldetailTotal: String
    /** Whether if it's an adjustment */
    public var bEzmaxinvoicingsummaryinternaldetailAdjustment: Bool
    /** The help message of the Ezmaxproduct in the language of the requester */
    public var tEzmaxproductHelpX: String

    public init(pkiEzmaxinvoicingsummaryinternaldetailID: Int? = nil, fkiEzmaxinvoicingsummaryinternalID: Int? = nil, fkiEzmaxproductID: Int, sEzmaxproductDescriptionX: String, fkiBillingentityexternalID: Int, sBillingentityexternalDescription: String, dEzmaxinvoicingsummaryinternaldetailCountreal: String, dEzmaxinvoicingsummaryinternaldetailSubtotal: String, dEzmaxinvoicingsummaryinternaldetailRebate: String, dEzmaxinvoicingsummaryinternaldetailTotal: String, bEzmaxinvoicingsummaryinternaldetailAdjustment: Bool, tEzmaxproductHelpX: String) {
        self.pkiEzmaxinvoicingsummaryinternaldetailID = pkiEzmaxinvoicingsummaryinternaldetailID
        self.fkiEzmaxinvoicingsummaryinternalID = fkiEzmaxinvoicingsummaryinternalID
        self.fkiEzmaxproductID = fkiEzmaxproductID
        self.sEzmaxproductDescriptionX = sEzmaxproductDescriptionX
        self.fkiBillingentityexternalID = fkiBillingentityexternalID
        self.sBillingentityexternalDescription = sBillingentityexternalDescription
        self.dEzmaxinvoicingsummaryinternaldetailCountreal = dEzmaxinvoicingsummaryinternaldetailCountreal
        self.dEzmaxinvoicingsummaryinternaldetailSubtotal = dEzmaxinvoicingsummaryinternaldetailSubtotal
        self.dEzmaxinvoicingsummaryinternaldetailRebate = dEzmaxinvoicingsummaryinternaldetailRebate
        self.dEzmaxinvoicingsummaryinternaldetailTotal = dEzmaxinvoicingsummaryinternaldetailTotal
        self.bEzmaxinvoicingsummaryinternaldetailAdjustment = bEzmaxinvoicingsummaryinternaldetailAdjustment
        self.tEzmaxproductHelpX = tEzmaxproductHelpX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzmaxinvoicingsummaryinternaldetailID
        case fkiEzmaxinvoicingsummaryinternalID
        case fkiEzmaxproductID
        case sEzmaxproductDescriptionX
        case fkiBillingentityexternalID
        case sBillingentityexternalDescription
        case dEzmaxinvoicingsummaryinternaldetailCountreal
        case dEzmaxinvoicingsummaryinternaldetailSubtotal
        case dEzmaxinvoicingsummaryinternaldetailRebate
        case dEzmaxinvoicingsummaryinternaldetailTotal
        case bEzmaxinvoicingsummaryinternaldetailAdjustment
        case tEzmaxproductHelpX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzmaxinvoicingsummaryinternaldetailID, forKey: .pkiEzmaxinvoicingsummaryinternaldetailID)
        try container.encodeIfPresent(fkiEzmaxinvoicingsummaryinternalID, forKey: .fkiEzmaxinvoicingsummaryinternalID)
        try container.encode(fkiEzmaxproductID, forKey: .fkiEzmaxproductID)
        try container.encode(sEzmaxproductDescriptionX, forKey: .sEzmaxproductDescriptionX)
        try container.encode(fkiBillingentityexternalID, forKey: .fkiBillingentityexternalID)
        try container.encode(sBillingentityexternalDescription, forKey: .sBillingentityexternalDescription)
        try container.encode(dEzmaxinvoicingsummaryinternaldetailCountreal, forKey: .dEzmaxinvoicingsummaryinternaldetailCountreal)
        try container.encode(dEzmaxinvoicingsummaryinternaldetailSubtotal, forKey: .dEzmaxinvoicingsummaryinternaldetailSubtotal)
        try container.encode(dEzmaxinvoicingsummaryinternaldetailRebate, forKey: .dEzmaxinvoicingsummaryinternaldetailRebate)
        try container.encode(dEzmaxinvoicingsummaryinternaldetailTotal, forKey: .dEzmaxinvoicingsummaryinternaldetailTotal)
        try container.encode(bEzmaxinvoicingsummaryinternaldetailAdjustment, forKey: .bEzmaxinvoicingsummaryinternaldetailAdjustment)
        try container.encode(tEzmaxproductHelpX, forKey: .tEzmaxproductHelpX)
    }
}

