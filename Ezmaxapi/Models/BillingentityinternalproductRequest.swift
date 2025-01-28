//
// BillingentityinternalproductRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Billingentityinternalproduct Object */
public struct BillingentityinternalproductRequest: Codable, JSONEncodable, Hashable {

    public static let pkiBillingentityinternalproductIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzmaxproductIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiBillingentityexternalIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Billingentityinternalproduct */
    public var pkiBillingentityinternalproductID: Int?
    /** The unique ID of the Ezmaxproduct */
    public var fkiEzmaxproductID: Int
    /** The unique ID of the Billingentityexternal */
    public var fkiBillingentityexternalID: Int

    public init(pkiBillingentityinternalproductID: Int? = nil, fkiEzmaxproductID: Int, fkiBillingentityexternalID: Int) {
        self.pkiBillingentityinternalproductID = pkiBillingentityinternalproductID
        self.fkiEzmaxproductID = fkiEzmaxproductID
        self.fkiBillingentityexternalID = fkiBillingentityexternalID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiBillingentityinternalproductID
        case fkiEzmaxproductID
        case fkiBillingentityexternalID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiBillingentityinternalproductID, forKey: .pkiBillingentityinternalproductID)
        try container.encode(fkiEzmaxproductID, forKey: .fkiEzmaxproductID)
        try container.encode(fkiBillingentityexternalID, forKey: .fkiBillingentityexternalID)
    }
}

