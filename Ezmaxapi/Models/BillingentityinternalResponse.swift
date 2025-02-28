//
// BillingentityinternalResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Billingentityinternal Object */
public struct BillingentityinternalResponse: Codable, JSONEncodable, Hashable {

    public static let pkiBillingentityinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Billingentityinternal. */
    public var pkiBillingentityinternalID: Int
    public var objBillingentityinternalDescription: MultilingualBillingentityinternalDescription

    public init(pkiBillingentityinternalID: Int, objBillingentityinternalDescription: MultilingualBillingentityinternalDescription) {
        self.pkiBillingentityinternalID = pkiBillingentityinternalID
        self.objBillingentityinternalDescription = objBillingentityinternalDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiBillingentityinternalID
        case objBillingentityinternalDescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiBillingentityinternalID, forKey: .pkiBillingentityinternalID)
        try container.encode(objBillingentityinternalDescription, forKey: .objBillingentityinternalDescription)
    }
}

