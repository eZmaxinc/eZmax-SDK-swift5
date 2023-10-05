//
// EzmaxinvoicingsummaryinternalResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezmaxinvoicingsummaryinternal Object */
public struct EzmaxinvoicingsummaryinternalResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzmaxinvoicingsummaryinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let sEzmaxinvoicingsummaryinternalDescriptionXRule = StringRule(minLength: nil, maxLength: 70, pattern: nil)
    static let fkiEzmaxinvoicingIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBillingentityinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezmaxinvoicingsummaryinternal */
    public var pkiEzmaxinvoicingsummaryinternalID: Int?
    public var objEzmaxinvoicingsummaryinternalDescription: MultilingualEzmaxinvoicingsummaryinternalDescription
    /** The Ezmaxinvoicingsummaryinternal description in the language of the requester */
    public var sEzmaxinvoicingsummaryinternalDescriptionX: String
    /** The unique ID of the Ezmaxinvoicing */
    public var fkiEzmaxinvoicingID: Int?
    /** The unique ID of the Billingentityinternal. */
    public var fkiBillingentityinternalID: Int
    /** The description of the Billingentityinternal in the language of the requester */
    public var sBillingentityinternalDescriptionX: String
    /**  */
    public var aObjEzmaxinvoicingsummaryinternaldetail: [EzmaxinvoicingsummaryinternaldetailResponseCompound]

    public init(pkiEzmaxinvoicingsummaryinternalID: Int? = nil, objEzmaxinvoicingsummaryinternalDescription: MultilingualEzmaxinvoicingsummaryinternalDescription, sEzmaxinvoicingsummaryinternalDescriptionX: String, fkiEzmaxinvoicingID: Int? = nil, fkiBillingentityinternalID: Int, sBillingentityinternalDescriptionX: String, aObjEzmaxinvoicingsummaryinternaldetail: [EzmaxinvoicingsummaryinternaldetailResponseCompound]) {
        self.pkiEzmaxinvoicingsummaryinternalID = pkiEzmaxinvoicingsummaryinternalID
        self.objEzmaxinvoicingsummaryinternalDescription = objEzmaxinvoicingsummaryinternalDescription
        self.sEzmaxinvoicingsummaryinternalDescriptionX = sEzmaxinvoicingsummaryinternalDescriptionX
        self.fkiEzmaxinvoicingID = fkiEzmaxinvoicingID
        self.fkiBillingentityinternalID = fkiBillingentityinternalID
        self.sBillingentityinternalDescriptionX = sBillingentityinternalDescriptionX
        self.aObjEzmaxinvoicingsummaryinternaldetail = aObjEzmaxinvoicingsummaryinternaldetail
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzmaxinvoicingsummaryinternalID
        case objEzmaxinvoicingsummaryinternalDescription
        case sEzmaxinvoicingsummaryinternalDescriptionX
        case fkiEzmaxinvoicingID
        case fkiBillingentityinternalID
        case sBillingentityinternalDescriptionX
        case aObjEzmaxinvoicingsummaryinternaldetail = "a_objEzmaxinvoicingsummaryinternaldetail"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzmaxinvoicingsummaryinternalID, forKey: .pkiEzmaxinvoicingsummaryinternalID)
        try container.encode(objEzmaxinvoicingsummaryinternalDescription, forKey: .objEzmaxinvoicingsummaryinternalDescription)
        try container.encode(sEzmaxinvoicingsummaryinternalDescriptionX, forKey: .sEzmaxinvoicingsummaryinternalDescriptionX)
        try container.encodeIfPresent(fkiEzmaxinvoicingID, forKey: .fkiEzmaxinvoicingID)
        try container.encode(fkiBillingentityinternalID, forKey: .fkiBillingentityinternalID)
        try container.encode(sBillingentityinternalDescriptionX, forKey: .sBillingentityinternalDescriptionX)
        try container.encode(aObjEzmaxinvoicingsummaryinternaldetail, forKey: .aObjEzmaxinvoicingsummaryinternaldetail)
    }
}
