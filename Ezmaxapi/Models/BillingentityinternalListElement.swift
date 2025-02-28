//
// BillingentityinternalListElement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Billingentityinternal List Element */
public struct BillingentityinternalListElement: Codable, JSONEncodable, Hashable {

    public static let pkiBillingentityinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Billingentityinternal. */
    public var pkiBillingentityinternalID: Int
    /** The description of the Billingentityinternal in the language of the requester */
    public var sBillingentityinternalDescriptionX: String

    public init(pkiBillingentityinternalID: Int, sBillingentityinternalDescriptionX: String) {
        self.pkiBillingentityinternalID = pkiBillingentityinternalID
        self.sBillingentityinternalDescriptionX = sBillingentityinternalDescriptionX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiBillingentityinternalID
        case sBillingentityinternalDescriptionX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiBillingentityinternalID, forKey: .pkiBillingentityinternalID)
        try container.encode(sBillingentityinternalDescriptionX, forKey: .sBillingentityinternalDescriptionX)
    }
}

