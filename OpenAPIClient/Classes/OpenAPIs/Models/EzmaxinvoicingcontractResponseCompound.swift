//
// EzmaxinvoicingcontractResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezmaxinvoicingcontract Object */
public struct EzmaxinvoicingcontractResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezmaxinvoicingcontract */
    public var pkiEzmaxinvoicingcontractID: Int
    public var eEzmaxinvoicingcontractPaymenttype: FieldEEzmaxinvoicingcontractPaymenttype
    /** The length in years of the Ezmaxinvoicingcontract */
    public var iEzmaxinvoicingcontractLength: Int
    /** The start date of the Ezmaxinvoicingcontract */
    public var dtEzmaxinvoicingcontractStart: String
    /** The end date of the Ezmaxinvoicingcontract */
    public var dtEzmaxinvoicingcontractEnd: String
    /** The price of the license */
    public var dEzmaxinvoicingcontractLicense: String
    /** The price for 121QA */
    public var dEzmaxinvoicingcontract121qa: String
    /** Whether eZsign is for all agents */
    public var bEzmaxinvoicingcontractEzsignallagents: Bool
    public var objAudit: CommonAudit

    public init(pkiEzmaxinvoicingcontractID: Int, eEzmaxinvoicingcontractPaymenttype: FieldEEzmaxinvoicingcontractPaymenttype, iEzmaxinvoicingcontractLength: Int, dtEzmaxinvoicingcontractStart: String, dtEzmaxinvoicingcontractEnd: String, dEzmaxinvoicingcontractLicense: String, dEzmaxinvoicingcontract121qa: String, bEzmaxinvoicingcontractEzsignallagents: Bool, objAudit: CommonAudit) {
        self.pkiEzmaxinvoicingcontractID = pkiEzmaxinvoicingcontractID
        self.eEzmaxinvoicingcontractPaymenttype = eEzmaxinvoicingcontractPaymenttype
        self.iEzmaxinvoicingcontractLength = iEzmaxinvoicingcontractLength
        self.dtEzmaxinvoicingcontractStart = dtEzmaxinvoicingcontractStart
        self.dtEzmaxinvoicingcontractEnd = dtEzmaxinvoicingcontractEnd
        self.dEzmaxinvoicingcontractLicense = dEzmaxinvoicingcontractLicense
        self.dEzmaxinvoicingcontract121qa = dEzmaxinvoicingcontract121qa
        self.bEzmaxinvoicingcontractEzsignallagents = bEzmaxinvoicingcontractEzsignallagents
        self.objAudit = objAudit
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzmaxinvoicingcontractID
        case eEzmaxinvoicingcontractPaymenttype
        case iEzmaxinvoicingcontractLength
        case dtEzmaxinvoicingcontractStart
        case dtEzmaxinvoicingcontractEnd
        case dEzmaxinvoicingcontractLicense
        case dEzmaxinvoicingcontract121qa
        case bEzmaxinvoicingcontractEzsignallagents
        case objAudit
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzmaxinvoicingcontractID, forKey: .pkiEzmaxinvoicingcontractID)
        try container.encode(eEzmaxinvoicingcontractPaymenttype, forKey: .eEzmaxinvoicingcontractPaymenttype)
        try container.encode(iEzmaxinvoicingcontractLength, forKey: .iEzmaxinvoicingcontractLength)
        try container.encode(dtEzmaxinvoicingcontractStart, forKey: .dtEzmaxinvoicingcontractStart)
        try container.encode(dtEzmaxinvoicingcontractEnd, forKey: .dtEzmaxinvoicingcontractEnd)
        try container.encode(dEzmaxinvoicingcontractLicense, forKey: .dEzmaxinvoicingcontractLicense)
        try container.encode(dEzmaxinvoicingcontract121qa, forKey: .dEzmaxinvoicingcontract121qa)
        try container.encode(bEzmaxinvoicingcontractEzsignallagents, forKey: .bEzmaxinvoicingcontractEzsignallagents)
        try container.encode(objAudit, forKey: .objAudit)
    }
}

