//
// BillingentityinternalproductResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Billingentityinternalproduct Object */
public struct BillingentityinternalproductResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiBillingentityinternalproductIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBillingentityinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzmaxproductIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBillingentityexternalIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Billingentityinternalproduct */
    public var pkiBillingentityinternalproductID: Int
    /** The unique ID of the Billingentityinternal. */
    public var fkiBillingentityinternalID: Int
    /** The description of the Billingentityinternal in the language of the requester */
    public var sBillingentityinternalDescriptionX: String
    /** The unique ID of the Ezmaxproduct */
    public var fkiEzmaxproductID: Int
    /** The description of the Ezmaxproduct in the language of the requester */
    public var sEzmaxproductDescriptionX: String
    /** The unique ID of the Billingentityexternal */
    public var fkiBillingentityexternalID: Int
    /** The description of the Billingentityexternal */
    public var sBillingentityexternalDescription: String

    public init(pkiBillingentityinternalproductID: Int, fkiBillingentityinternalID: Int, sBillingentityinternalDescriptionX: String, fkiEzmaxproductID: Int, sEzmaxproductDescriptionX: String, fkiBillingentityexternalID: Int, sBillingentityexternalDescription: String) {
        self.pkiBillingentityinternalproductID = pkiBillingentityinternalproductID
        self.fkiBillingentityinternalID = fkiBillingentityinternalID
        self.sBillingentityinternalDescriptionX = sBillingentityinternalDescriptionX
        self.fkiEzmaxproductID = fkiEzmaxproductID
        self.sEzmaxproductDescriptionX = sEzmaxproductDescriptionX
        self.fkiBillingentityexternalID = fkiBillingentityexternalID
        self.sBillingentityexternalDescription = sBillingentityexternalDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiBillingentityinternalproductID
        case fkiBillingentityinternalID
        case sBillingentityinternalDescriptionX
        case fkiEzmaxproductID
        case sEzmaxproductDescriptionX
        case fkiBillingentityexternalID
        case sBillingentityexternalDescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiBillingentityinternalproductID, forKey: .pkiBillingentityinternalproductID)
        try container.encode(fkiBillingentityinternalID, forKey: .fkiBillingentityinternalID)
        try container.encode(sBillingentityinternalDescriptionX, forKey: .sBillingentityinternalDescriptionX)
        try container.encode(fkiEzmaxproductID, forKey: .fkiEzmaxproductID)
        try container.encode(sEzmaxproductDescriptionX, forKey: .sEzmaxproductDescriptionX)
        try container.encode(fkiBillingentityexternalID, forKey: .fkiBillingentityexternalID)
        try container.encode(sBillingentityexternalDescription, forKey: .sBillingentityexternalDescription)
    }
}

