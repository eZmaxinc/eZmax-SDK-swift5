//
// BillingentityexternalGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/billingentityexternal/getAutocomplete */
public struct BillingentityexternalGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Billingentityexternal autocomplete element response. */
    public var aObjBillingentityexternal: [BillingentityexternalAutocompleteElementResponse]

    public init(aObjBillingentityexternal: [BillingentityexternalAutocompleteElementResponse]) {
        self.aObjBillingentityexternal = aObjBillingentityexternal
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjBillingentityexternal = "a_objBillingentityexternal"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjBillingentityexternal, forKey: .aObjBillingentityexternal)
    }
}

