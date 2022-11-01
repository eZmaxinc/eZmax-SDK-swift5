//
// EzmaxinvoicingsummaryglobalResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezmaxinvoicingsummaryglobal Object */
public struct EzmaxinvoicingsummaryglobalResponse: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezmaxinvoicingsummaryglobal */
    public var pkiEzmaxinvoicingsummaryglobalID: Int?
    /** The unique ID of the Ezmaxinvoicing */
    public var fkiEzmaxinvoicingID: Int?
    /** The unique ID of the Ezmaxproduct */
    public var fkiEzmaxproductID: Int
    /** The description of the Ezmaxproduct in the language of the requester */
    public var sEzmaxproductDescriptionX: String
    /** The start date for the Ezmaxinvoicingsummaryglobal */
    public var dtEzmaxinvoicingsummaryglobalStart: String
    /** The end date for the Ezmaxinvoicingsummaryglobal */
    public var dtEzmaxinvoicingsummaryglobalEnd: String
    /** The number of days for the Ezmaxinvoicingsummaryglobal */
    public var iEzmaxinvoicingsummaryglobalDays: Int
    /** The The count item calculated */
    public var dEzmaxinvoicingsummaryglobalCountreal: String
    /** The The count item billed */
    public var dEzmaxinvoicingsummaryglobalCountbilled: String
    /** The Ezmaxinvoicingsummaryglobal subtotal */
    public var dEzmaxinvoicingsummaryglobalSubtotal: String
    /** The rebate amount for the Ezmaxinvoicingsummaryglobal */
    public var dEzmaxinvoicingsummaryglobalRebateamount: String
    /** The rebate percentage of the Ezmaxinvoicingsummaryglobal */
    public var dEzmaxinvoicingsummaryglobalRebatepercent: String
    /** The rebate amount total for the Ezmaxinvoicingsummaryglobal */
    public var dEzmaxinvoicingsummaryglobalRebatetotal: String
    /** The Ezmaxinvoicingsummaryglobal total */
    public var dEzmaxinvoicingsummaryglobalTotal: String
    /** The amount of commission for the representative */
    public var dEzmaxinvoicingsummaryglobalRepresentative: String?
    /** The amount of commission for the partner */
    public var dEzmaxinvoicingsummaryglobalPartner: String?
    /** The net amount of the Ezmaxinvoicingsummaryglobal */
    public var dEzmaxinvoicingsummaryglobalNet: String?
    /** Whether it is adjustment for the Ezmaxinvoicingsummaryglobal */
    public var bEzmaxinvoicingsummaryglobalAdjustment: Bool

    public init(pkiEzmaxinvoicingsummaryglobalID: Int? = nil, fkiEzmaxinvoicingID: Int? = nil, fkiEzmaxproductID: Int, sEzmaxproductDescriptionX: String, dtEzmaxinvoicingsummaryglobalStart: String, dtEzmaxinvoicingsummaryglobalEnd: String, iEzmaxinvoicingsummaryglobalDays: Int, dEzmaxinvoicingsummaryglobalCountreal: String, dEzmaxinvoicingsummaryglobalCountbilled: String, dEzmaxinvoicingsummaryglobalSubtotal: String, dEzmaxinvoicingsummaryglobalRebateamount: String, dEzmaxinvoicingsummaryglobalRebatepercent: String, dEzmaxinvoicingsummaryglobalRebatetotal: String, dEzmaxinvoicingsummaryglobalTotal: String, dEzmaxinvoicingsummaryglobalRepresentative: String? = nil, dEzmaxinvoicingsummaryglobalPartner: String? = nil, dEzmaxinvoicingsummaryglobalNet: String? = nil, bEzmaxinvoicingsummaryglobalAdjustment: Bool) {
        self.pkiEzmaxinvoicingsummaryglobalID = pkiEzmaxinvoicingsummaryglobalID
        self.fkiEzmaxinvoicingID = fkiEzmaxinvoicingID
        self.fkiEzmaxproductID = fkiEzmaxproductID
        self.sEzmaxproductDescriptionX = sEzmaxproductDescriptionX
        self.dtEzmaxinvoicingsummaryglobalStart = dtEzmaxinvoicingsummaryglobalStart
        self.dtEzmaxinvoicingsummaryglobalEnd = dtEzmaxinvoicingsummaryglobalEnd
        self.iEzmaxinvoicingsummaryglobalDays = iEzmaxinvoicingsummaryglobalDays
        self.dEzmaxinvoicingsummaryglobalCountreal = dEzmaxinvoicingsummaryglobalCountreal
        self.dEzmaxinvoicingsummaryglobalCountbilled = dEzmaxinvoicingsummaryglobalCountbilled
        self.dEzmaxinvoicingsummaryglobalSubtotal = dEzmaxinvoicingsummaryglobalSubtotal
        self.dEzmaxinvoicingsummaryglobalRebateamount = dEzmaxinvoicingsummaryglobalRebateamount
        self.dEzmaxinvoicingsummaryglobalRebatepercent = dEzmaxinvoicingsummaryglobalRebatepercent
        self.dEzmaxinvoicingsummaryglobalRebatetotal = dEzmaxinvoicingsummaryglobalRebatetotal
        self.dEzmaxinvoicingsummaryglobalTotal = dEzmaxinvoicingsummaryglobalTotal
        self.dEzmaxinvoicingsummaryglobalRepresentative = dEzmaxinvoicingsummaryglobalRepresentative
        self.dEzmaxinvoicingsummaryglobalPartner = dEzmaxinvoicingsummaryglobalPartner
        self.dEzmaxinvoicingsummaryglobalNet = dEzmaxinvoicingsummaryglobalNet
        self.bEzmaxinvoicingsummaryglobalAdjustment = bEzmaxinvoicingsummaryglobalAdjustment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzmaxinvoicingsummaryglobalID
        case fkiEzmaxinvoicingID
        case fkiEzmaxproductID
        case sEzmaxproductDescriptionX
        case dtEzmaxinvoicingsummaryglobalStart
        case dtEzmaxinvoicingsummaryglobalEnd
        case iEzmaxinvoicingsummaryglobalDays
        case dEzmaxinvoicingsummaryglobalCountreal
        case dEzmaxinvoicingsummaryglobalCountbilled
        case dEzmaxinvoicingsummaryglobalSubtotal
        case dEzmaxinvoicingsummaryglobalRebateamount
        case dEzmaxinvoicingsummaryglobalRebatepercent
        case dEzmaxinvoicingsummaryglobalRebatetotal
        case dEzmaxinvoicingsummaryglobalTotal
        case dEzmaxinvoicingsummaryglobalRepresentative
        case dEzmaxinvoicingsummaryglobalPartner
        case dEzmaxinvoicingsummaryglobalNet
        case bEzmaxinvoicingsummaryglobalAdjustment
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzmaxinvoicingsummaryglobalID, forKey: .pkiEzmaxinvoicingsummaryglobalID)
        try container.encodeIfPresent(fkiEzmaxinvoicingID, forKey: .fkiEzmaxinvoicingID)
        try container.encode(fkiEzmaxproductID, forKey: .fkiEzmaxproductID)
        try container.encode(sEzmaxproductDescriptionX, forKey: .sEzmaxproductDescriptionX)
        try container.encode(dtEzmaxinvoicingsummaryglobalStart, forKey: .dtEzmaxinvoicingsummaryglobalStart)
        try container.encode(dtEzmaxinvoicingsummaryglobalEnd, forKey: .dtEzmaxinvoicingsummaryglobalEnd)
        try container.encode(iEzmaxinvoicingsummaryglobalDays, forKey: .iEzmaxinvoicingsummaryglobalDays)
        try container.encode(dEzmaxinvoicingsummaryglobalCountreal, forKey: .dEzmaxinvoicingsummaryglobalCountreal)
        try container.encode(dEzmaxinvoicingsummaryglobalCountbilled, forKey: .dEzmaxinvoicingsummaryglobalCountbilled)
        try container.encode(dEzmaxinvoicingsummaryglobalSubtotal, forKey: .dEzmaxinvoicingsummaryglobalSubtotal)
        try container.encode(dEzmaxinvoicingsummaryglobalRebateamount, forKey: .dEzmaxinvoicingsummaryglobalRebateamount)
        try container.encode(dEzmaxinvoicingsummaryglobalRebatepercent, forKey: .dEzmaxinvoicingsummaryglobalRebatepercent)
        try container.encode(dEzmaxinvoicingsummaryglobalRebatetotal, forKey: .dEzmaxinvoicingsummaryglobalRebatetotal)
        try container.encode(dEzmaxinvoicingsummaryglobalTotal, forKey: .dEzmaxinvoicingsummaryglobalTotal)
        try container.encodeIfPresent(dEzmaxinvoicingsummaryglobalRepresentative, forKey: .dEzmaxinvoicingsummaryglobalRepresentative)
        try container.encodeIfPresent(dEzmaxinvoicingsummaryglobalPartner, forKey: .dEzmaxinvoicingsummaryglobalPartner)
        try container.encodeIfPresent(dEzmaxinvoicingsummaryglobalNet, forKey: .dEzmaxinvoicingsummaryglobalNet)
        try container.encode(bEzmaxinvoicingsummaryglobalAdjustment, forKey: .bEzmaxinvoicingsummaryglobalAdjustment)
    }
}
