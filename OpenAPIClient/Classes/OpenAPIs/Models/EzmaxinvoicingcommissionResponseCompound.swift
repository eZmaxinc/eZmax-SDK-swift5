//
// EzmaxinvoicingcommissionResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezmaxinvoicingcommission Object */
public struct EzmaxinvoicingcommissionResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezmaxinvoicingcommission */
    public var pkiEzmaxinvoicingcommissionID: Int?
    /** The unique ID of the Ezmaxinvoicingsummaryglobal */
    public var fkiEzmaxinvoicingsummaryglobalID: Int?
    /** The unique ID of the Ezmaxpartner */
    public var fkiEzmaxpartnerID: Int?
    /** The unique ID of the Ezmaxrepresentative */
    public var fkiEzmaxrepresentativeID: Int?
    /** The start date for the Ezmaxinvoicingcommission */
    public var dtEzmaxinvoicingcommissionStart: String
    /** The end date for the Ezmaxinvoicingcommission */
    public var dtEzmaxinvoicingcommissionEnd: String
    /** This is the number of days during the month on which the Ezmaxinvoigcommission applies */
    public var iEzmaxinvoicingcommissionDays: Int
    /** The amount of Ezmaxinvoicingcommission */
    public var dEzmaxinvoicingcommissionAmount: String
    public var objContactName: CustomContactNameResponse

    public init(pkiEzmaxinvoicingcommissionID: Int? = nil, fkiEzmaxinvoicingsummaryglobalID: Int? = nil, fkiEzmaxpartnerID: Int? = nil, fkiEzmaxrepresentativeID: Int? = nil, dtEzmaxinvoicingcommissionStart: String, dtEzmaxinvoicingcommissionEnd: String, iEzmaxinvoicingcommissionDays: Int, dEzmaxinvoicingcommissionAmount: String, objContactName: CustomContactNameResponse) {
        self.pkiEzmaxinvoicingcommissionID = pkiEzmaxinvoicingcommissionID
        self.fkiEzmaxinvoicingsummaryglobalID = fkiEzmaxinvoicingsummaryglobalID
        self.fkiEzmaxpartnerID = fkiEzmaxpartnerID
        self.fkiEzmaxrepresentativeID = fkiEzmaxrepresentativeID
        self.dtEzmaxinvoicingcommissionStart = dtEzmaxinvoicingcommissionStart
        self.dtEzmaxinvoicingcommissionEnd = dtEzmaxinvoicingcommissionEnd
        self.iEzmaxinvoicingcommissionDays = iEzmaxinvoicingcommissionDays
        self.dEzmaxinvoicingcommissionAmount = dEzmaxinvoicingcommissionAmount
        self.objContactName = objContactName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzmaxinvoicingcommissionID
        case fkiEzmaxinvoicingsummaryglobalID
        case fkiEzmaxpartnerID
        case fkiEzmaxrepresentativeID
        case dtEzmaxinvoicingcommissionStart
        case dtEzmaxinvoicingcommissionEnd
        case iEzmaxinvoicingcommissionDays
        case dEzmaxinvoicingcommissionAmount
        case objContactName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzmaxinvoicingcommissionID, forKey: .pkiEzmaxinvoicingcommissionID)
        try container.encodeIfPresent(fkiEzmaxinvoicingsummaryglobalID, forKey: .fkiEzmaxinvoicingsummaryglobalID)
        try container.encodeIfPresent(fkiEzmaxpartnerID, forKey: .fkiEzmaxpartnerID)
        try container.encodeIfPresent(fkiEzmaxrepresentativeID, forKey: .fkiEzmaxrepresentativeID)
        try container.encode(dtEzmaxinvoicingcommissionStart, forKey: .dtEzmaxinvoicingcommissionStart)
        try container.encode(dtEzmaxinvoicingcommissionEnd, forKey: .dtEzmaxinvoicingcommissionEnd)
        try container.encode(iEzmaxinvoicingcommissionDays, forKey: .iEzmaxinvoicingcommissionDays)
        try container.encode(dEzmaxinvoicingcommissionAmount, forKey: .dEzmaxinvoicingcommissionAmount)
        try container.encode(objContactName, forKey: .objContactName)
    }
}

