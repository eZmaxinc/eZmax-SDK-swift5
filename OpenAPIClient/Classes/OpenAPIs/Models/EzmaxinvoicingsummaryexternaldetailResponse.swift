//
// EzmaxinvoicingsummaryexternaldetailResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezmaxinvoicingsummaryexternaldetail Object */
public struct EzmaxinvoicingsummaryexternaldetailResponse: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezmaxinvoicingsummaryexternaldetail */
    public var pkiEzmaxinvoicingsummaryexternaldetailID: Int?
    /** The unique ID of the Ezmaxinvoicingsummaryexternal */
    public var fkiEzmaxinvoicingsummaryexternalID: Int?
    /** The unique ID of the Ezmaxproduct */
    public var fkiEzmaxproductID: Int
    /** The description of the Ezmaxproduct in the language of the requester */
    public var sEzmaxproductDescriptionX: String
    /** The count item invoiced for the product */
    public var dEzmaxinvoicingsummaryexternaldetailCountreal: String
    /** The subtotal invoiced for the product */
    public var dEzmaxinvoicingsummaryexternaldetailSubtotal: String
    /** The rebate for the product */
    public var dEzmaxinvoicingsummaryexternaldetailRebate: String
    /** The total invoiced for the product */
    public var dEzmaxinvoicingsummaryexternaldetailTotal: String
    /** Whether it's an adjustment */
    public var bEzmaxinvoicingsummaryexternaldetailAdjustment: Bool
    /** The help message of the Ezmaxproduct in the language of the requester */
    public var tEzmaxproductHelpX: String

    public init(pkiEzmaxinvoicingsummaryexternaldetailID: Int? = nil, fkiEzmaxinvoicingsummaryexternalID: Int? = nil, fkiEzmaxproductID: Int, sEzmaxproductDescriptionX: String, dEzmaxinvoicingsummaryexternaldetailCountreal: String, dEzmaxinvoicingsummaryexternaldetailSubtotal: String, dEzmaxinvoicingsummaryexternaldetailRebate: String, dEzmaxinvoicingsummaryexternaldetailTotal: String, bEzmaxinvoicingsummaryexternaldetailAdjustment: Bool, tEzmaxproductHelpX: String) {
        self.pkiEzmaxinvoicingsummaryexternaldetailID = pkiEzmaxinvoicingsummaryexternaldetailID
        self.fkiEzmaxinvoicingsummaryexternalID = fkiEzmaxinvoicingsummaryexternalID
        self.fkiEzmaxproductID = fkiEzmaxproductID
        self.sEzmaxproductDescriptionX = sEzmaxproductDescriptionX
        self.dEzmaxinvoicingsummaryexternaldetailCountreal = dEzmaxinvoicingsummaryexternaldetailCountreal
        self.dEzmaxinvoicingsummaryexternaldetailSubtotal = dEzmaxinvoicingsummaryexternaldetailSubtotal
        self.dEzmaxinvoicingsummaryexternaldetailRebate = dEzmaxinvoicingsummaryexternaldetailRebate
        self.dEzmaxinvoicingsummaryexternaldetailTotal = dEzmaxinvoicingsummaryexternaldetailTotal
        self.bEzmaxinvoicingsummaryexternaldetailAdjustment = bEzmaxinvoicingsummaryexternaldetailAdjustment
        self.tEzmaxproductHelpX = tEzmaxproductHelpX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzmaxinvoicingsummaryexternaldetailID
        case fkiEzmaxinvoicingsummaryexternalID
        case fkiEzmaxproductID
        case sEzmaxproductDescriptionX
        case dEzmaxinvoicingsummaryexternaldetailCountreal
        case dEzmaxinvoicingsummaryexternaldetailSubtotal
        case dEzmaxinvoicingsummaryexternaldetailRebate
        case dEzmaxinvoicingsummaryexternaldetailTotal
        case bEzmaxinvoicingsummaryexternaldetailAdjustment
        case tEzmaxproductHelpX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzmaxinvoicingsummaryexternaldetailID, forKey: .pkiEzmaxinvoicingsummaryexternaldetailID)
        try container.encodeIfPresent(fkiEzmaxinvoicingsummaryexternalID, forKey: .fkiEzmaxinvoicingsummaryexternalID)
        try container.encode(fkiEzmaxproductID, forKey: .fkiEzmaxproductID)
        try container.encode(sEzmaxproductDescriptionX, forKey: .sEzmaxproductDescriptionX)
        try container.encode(dEzmaxinvoicingsummaryexternaldetailCountreal, forKey: .dEzmaxinvoicingsummaryexternaldetailCountreal)
        try container.encode(dEzmaxinvoicingsummaryexternaldetailSubtotal, forKey: .dEzmaxinvoicingsummaryexternaldetailSubtotal)
        try container.encode(dEzmaxinvoicingsummaryexternaldetailRebate, forKey: .dEzmaxinvoicingsummaryexternaldetailRebate)
        try container.encode(dEzmaxinvoicingsummaryexternaldetailTotal, forKey: .dEzmaxinvoicingsummaryexternaldetailTotal)
        try container.encode(bEzmaxinvoicingsummaryexternaldetailAdjustment, forKey: .bEzmaxinvoicingsummaryexternaldetailAdjustment)
        try container.encode(tEzmaxproductHelpX, forKey: .tEzmaxproductHelpX)
    }
}

